import 'dart:collection';
import 'dart:core';

import 'routes.dart';

/// A color conversion utility that provides a fluent API for converting between different color spaces.
///
/// This utility supports conversion between the following color spaces:
/// * RGB (Red, Green, Blue)
/// * HSL (Hue, Saturation, Lightness)
/// * HSV (Hue, Saturation, Value)
/// * HWB (Hue, Whiteness, Blackness)
/// * CMYK (Cyan, Magenta, Yellow, Key/Black)
/// * XYZ (CIE 1931 color space)
/// * LAB (CIE L*a*b* color space)
/// * LCH (Lightness, Chroma, Hue)
/// * HEX (Hexadecimal color codes)
/// * Keyword (CSS color names)
/// * ANSI16 (16-color ANSI codes)
/// * ANSI256 (256-color ANSI codes)
/// * HCG (Hue, Chroma, Grayness)
/// * Apple (Apple RGB)
/// * Gray (Grayscale)
///
/// ## Usage
///
/// The API follows a fluent interface pattern where you first specify the source color space,
/// then the target color space, and finally provide the color values.
///
/// ### Basic Conversion
/// ```dart
/// // Convert RGB to HSL
/// final hsl = convert.rgb.hsl([255, 0, 0]);  // Returns [0, 100, 50]
///
/// // Convert HSL to RGB
/// final rgb = convert.hsl.rgb([0, 100, 50]);  // Returns [255, 0, 0]
/// ```
///
/// ### Multiple Values
/// ```dart
/// // Convert multiple RGB values to HSL
/// final hsl1 = convert.rgb.hsl([255, 0, 0]);    // Red
/// final hsl2 = convert.rgb.hsl([0, 255, 0]);    // Green
/// final hsl3 = convert.rgb.hsl([0, 0, 255]);    // Blue
/// ```
///
/// ### Getting Raw Values
/// ```dart
/// // Get raw double values instead of rounded integers
/// final rawHsl = convert.rgb.hsl([255, 0, 0]).raw;  // Returns [0.0, 100.0, 50.0]
/// ```
///
/// ### Color Space Information
/// ```dart
/// // Get number of channels for a color space
/// final channels = convert.rgb.channels;  // Returns 3
///
/// // Get labels for a color space
/// final labels = convert.rgb.labels;  // Returns ['r', 'g', 'b']
/// ```
///
/// ### Supported Conversions
/// Each color space supports conversion to other color spaces. For example:
/// * RGB can convert to: HSL, HSV, HWB, CMYK, XYZ, LAB, LCH, HEX, etc.
/// * HSL can convert to: RGB, HSV, HCG
/// * HSV can convert to: RGB, HSL, HCG
/// * And so on...
///
/// The conversion will automatically find the shortest path between color spaces
/// if a direct conversion is not available.
dynamic convert = _Convert();

class _ConversionResult extends Object with ListMixin<int> {
  final List<num> _list = [];
  _ConversionResult(List<num> l) {
    for (var element in l) {
      _list.add(element);
    }
  }

  @override
  set length(int newLength) {
    _list.length = newLength;
  }

  @override
  int get length => _list.length;

  @override
  int operator [](int index) => _list[index].round();

  @override
  void operator []=(int index, num value) {
    _list[index] = value;
  }

  List<double> get raw => _list.map((e) => e.toDouble()).toList();
}

List<String> _getRoute(List<String> path, String current, String to) {
  final entries = conversionRoutes[current]?.entries ?? [];
  for (final kv in entries) {
    final key = kv.key;
    if (path.contains(key)) {
      continue;
    }
    if (path.isNotEmpty && current != path.last) {
      path.add(current);
    }
    path.add(key);
    if (conversionRoutes[key]?.containsKey(to) ?? false) {
      path.add(to);
      return path;
    } else {
      var newPath = _getRoute([...path], key, to);
      if (newPath.last == to) {
        return newPath;
      }
    }
  }
  return path;
}

dynamic _convert(String from, String to, dynamic value) {
  dynamic result;

  if (conversionRoutes[from]?.containsKey(to) ?? false) {
    result = (conversionRoutes[from]![to](value));
  } else {
    var path = _getRoute([], from, to);
    var currentFrom = from;
    result = value;
    for (var currentTo in path) {
      result = conversionRoutes[currentFrom]?[currentTo](result);
      currentFrom = currentTo;
    }
  }

  if (result is List<num>) {
    return _ConversionResult(result);
  }
  return result;
}

bool _isValidColorSpace(String name) => colorSpaceNames.contains(name);

const _colorChannels = {
  'rgb': 3,
  'hsl': 3,
  'hsv': 3,
  'hwb': 3,
  'cmyk': 4,
  'xyz': 3,
  'lab': 3,
  'lch': 3,
  'hex': 1,
  'keyword': 1,
  'ansi16': 1,
  'ansi256': 1,
  'hcg': 3,
  'apple': 3,
  'gray': 1,
};

const _colorLabels = {
  'rgb': 'rgb',
  'hsl': 'hsl',
  'hsv': 'hsv',
  'hwb': 'hwb',
  'cmyk': 'cmyk',
  'xyz': 'xyz',
  'lab': 'lab',
  'lch': 'lch',
  'hex': ['hex'],
  'keyword': ['keyword'],
  'ansi16': ['ansi16'],
  'ansi256': ['ansi256'],
  'hcg': ['h', 'c', 'g'],
  'apple': ['r16', 'g16', 'b16'],
  'gray': ['gray'],
};

const _symbolToString = {
  Symbol('rgb'): 'rgb',
  Symbol('hsl'): 'hsl',
  Symbol('hsv'): 'hsv',
  Symbol('hwb'): 'hwb',
  Symbol('cmyk'): 'cmyk',
  Symbol('xyz'): 'xyz',
  Symbol('lab'): 'lab',
  Symbol('lch'): 'lch',
  Symbol('hex'): 'hex',
  Symbol('keyword'): 'keyword',
  Symbol('ansi16'): 'ansi16',
  Symbol('ansi256'): 'ansi256',
  Symbol('hcg'): 'hcg',
  Symbol('apple'): 'apple',
  Symbol('gray'): 'gray',
  // utility
  Symbol('raw'): 'raw',
  Symbol('labels'): 'labels',
  Symbol('channels'): 'channels',
};

String? _getMemberName(Symbol symbol) {
  return _symbolToString[symbol];
}

class _ConvertRouteReceiver {
  String from = '';
  String to = '';

  @override
  dynamic noSuchMethod(Invocation msg) {
    // from
    var memberName = _getMemberName(msg.memberName) ?? "";
    if (from != '') {
      if (memberName == 'channels') {
        return _colorChannels[from];
      } else if (memberName == 'labels') {
        return _colorLabels[from];
      }
    }
    var isRaw = memberName == 'raw';
    final to_ = to == '' ? memberName : to;
    if (msg.positionalArguments.isEmpty) {
      to = to_;
      return this;
    }
    var arg = msg.positionalArguments[0];
    if (msg.positionalArguments.length > 1) {
      arg = msg.positionalArguments
          .map((e) => e is num ? e.toDouble() : 0)
          .toList();
    }
    if (_isValidColorSpace(from) && _isValidColorSpace(to_)) {
      var result = _convert(from, to_, arg);
      if (isRaw && result is _ConversionResult) {
        to = '';
        return result.raw;
      }
      return result;
    }
    return null;
  }
}

class _Convert {
  final route = _ConvertRouteReceiver() as dynamic;
  @override
  _ConvertRouteReceiver noSuchMethod(Invocation msg) {
    route.from = _getMemberName(msg.memberName);
    return route;
  }
}
