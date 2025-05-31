import 'dart:io';
import 'package:mustache_template/mustache_template.dart';

Map<String, Map<String, String>> conversionRoutes = {
  'rgb': {
    'hsl': "rgb_.hsl",
    'hsv': "rgb_.hsv",
    'hwb': "rgb_.hwb",
    'cmyk': "rgb_.cmyk",
    'keyword': "rgb_.keyword",
    'xyz': "rgb_.xyz",
    'lab': "rgb_.lab",
    'lch': "rgb2lch",
    'ansi16': "rgb_.ansi16",
    'ansi256': "rgb_.ansi256",
    'hex': "rgb_.hex",
    'hcg': "rgb_.hcg",
    'apple': "rgb_.apple",
    'gray': "rgb_.gray",
  },
  'hsl': {
    'rgb': "hsl_.rgb",
    'hsv': "hsl_.hsv",
    'hcg': "hsl_.hcg",
  },
  'hsv': {
    'rgb': "hsv_.rgb",
    'hsl': "hsv_.hsl",
    'ansi16': "hsv2ansi16",
    'hcg': "hsv_.hcg",
  },
  'hwb': {
    'rgb': "hwb_.rgb",
    'hcg': "hwb_.hcg",
  },
  'hcg': {
    'rgb': "hcg_.rgb",
    'hsv': "hcg_.hsv",
    'hsl': "hcg_.hsl",
    'hwb': "hcg_.hwb",
  },
  'xyz': {
    'rgb': "xyz_.rgb",
    'lab': "xyz_.lab",
    'lch': "xyz2lch",
  },
  'lab': {
    'xyz': "lab_.xyz",
    'lch': "lab_.lch",
  },
  'lch': {
    'lab': "lch2lab",
  },
  'hex': {
    'rgb': "hex2rgb",
  },
  'keyword': {
    'rgb': "keyword2rgb",
  },
  'ansi16': {
    'rgb': "ansi162rgb",
  },
  'ansi256': {
    'rgb': "ansi2562rgb",
  },
  'cmyk': {
    'rgb': "cmyk2rgb",
  },
  'apple': {
    'rgb': "apple2rgb",
  },
  'gray': {
    'rgb': "gray_.rgb",
    'hsl': "gray_.hsl",
    'hsv': "gray_.hsv",
    'hwb': "gray_.hwb",
    'cmyk': "gray_.cmyk",
    'lab': "gray_.lab",
    'hex': "gray_.hex",
  }
};

Map<String, bool> getColorModels() {
  Map<String, bool> allColorModels = {};
  for (final key in conversionRoutes.keys) {
    final keys = conversionRoutes[key]?.keys ?? [];
    for (final subKey in keys) {
      allColorModels[subKey] = true;
    }
  }
  return allColorModels;
}

List<String> findShortestPath(String start, String end) {
  final visited = <String, bool>{};
  final queue = <String>[];
  final parent = <String, String>{};
  final functionPath = <String, String>{};

  queue.add(start);
  visited[start] = true;

  while (queue.isNotEmpty) {
    final current = queue.removeAt(0);
    if (current == end) {
      // Reconstruct the path using function names
      final path = <String>[];
      var node = end;
      while (node != start) {
        path.insert(0, functionPath[node]!);
        node = parent[node]!;
      }
      return path;
    }

    final neighbors = conversionRoutes[current]?.entries ?? [];
    for (final entry in neighbors) {
      final neighbor = entry.key;
      final functionName = entry.value;
      if (visited[neighbor] == null) {
        queue.add(neighbor);
        visited[neighbor] = true;
        parent[neighbor] = current;
        functionPath[neighbor] = functionName;
      }
    }
  }
  return [];
}

String makeCallsFromPath(List<String> path) {
  if (path.length == 1) {
    return path[0];
  }
  var p = "";
  for (final e in path) {
    if (p == "") {
      p = "${e}(x)";
    } else {
      p = "${e}(${p})";
    }
  }
  return "((x) => ${p})";
}

Map<String, List<Map<String, String>>> buildMap() {
  Map<String, List<Map<String, String>>> result = {};
  Map<String, bool> allColorModels = getColorModels();

  for (final key in allColorModels.keys) {
    result[key] = [];
    for (final targetModel in allColorModels.keys) {
      if (targetModel == key) {
        continue;
      }
      final path = findShortestPath(key, targetModel);
      if (path.isNotEmpty) {
        result[key]!
            .add({'to': targetModel, 'function': makeCallsFromPath(path)});
      }
    }
  }

  return result;
}

class Dog {
  final String raw = "123";

  Dog();

  void call(dynamic a1, [num? b1, num? c1, num? d1]) {
    if (a1 is List) {
      print('Called with list: $a1');
    } else {
      print('Called with args: $a1, $b1, $c1, $d1');
    }
  }
}

void main(List<String> args) {
  var d = Dog();
  d.raw;
  d(1);

  final result = buildMap();

  // where to put generated files
  final outputDir = args.isNotEmpty ? args[0] : 'lib/src';
  final outDir = Directory(outputDir);
  outDir.createSync(recursive: true);

  // read the template
  final templateFile = File('bin/templates/my_template.mustache');
  if (!templateFile.existsSync()) {
    print('Template file not found: ${templateFile.path}');
    exit(1);
  }
  final templateContent = templateFile.readAsStringSync();
  final template = Template(templateContent, htmlEscapeValues: false);

  // format data for template
  final data = {
    'colors': result.entries
        .map((e) => {
              'nameUpper': e.key.toUpperCase(),
              'name': e.key,
              'conversions': e.value
            })
        .toList()
  };

  final output = template.renderString(data);

  // write generated file
  final outputFile = File('${outDir.path}/color_convert_base_2.g.dart');
  outputFile.writeAsStringSync(output);

  print('✅ Generated: ${outputFile.path}');
}
