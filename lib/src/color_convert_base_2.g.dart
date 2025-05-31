// GENERATED CODE - DO NOT MODIFY BY HAND
import 'dart:collection';
import 'args.dart';
import 'misc_color_spaces.dart';
import 'rgb.dart' as rgb_;
import 'hsl.dart' as hsl_;
import 'hsv.dart' as hsv_;
import 'hwb.dart' as hwb_;
import 'xyz.dart' as xyz_;
import 'lab.dart' as lab_;
import 'gray.dart' as gray_;
import 'hcg.dart' as hcg_;

class ConversionResult extends Object with ListMixin<int> {
  final List<num> _list = [];
  ConversionResult(List<num> l) {
    l.forEach((element) {
      _list.add(element);
    });
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



class ConvertHSLTohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsl_.hsv(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsl_.hsv(input));
  }
}
class ConvertHSLTohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(hsl_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(hsl_.rgb(x)))(input));
  }
}
class ConvertHSLTocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(hsl_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(hsl_.rgb(x)))(input));
  }
}
class ConvertHSLTokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(hsl_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(hsl_.rgb(x)))(input));
  }
}
class ConvertHSLToxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(hsl_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(hsl_.rgb(x)))(input));
  }
}
class ConvertHSLTolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(hsl_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(hsl_.rgb(x)))(input));
  }
}
class ConvertHSLTolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(hsl_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(hsl_.rgb(x)))(input));
  }
}
class ConvertHSLToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(hsl_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(hsl_.rgb(x)))(input));
  }
}
class ConvertHSLToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(hsl_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(hsl_.rgb(x)))(input));
  }
}
class ConvertHSLTohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(hsl_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(hsl_.rgb(x)))(input));
  }
}
class ConvertHSLTohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsl_.hcg(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsl_.hcg(input));
  }
}
class ConvertHSLToapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(hsl_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(hsl_.rgb(x)))(input));
  }
}
class ConvertHSLTogray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(hsl_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(hsl_.rgb(x)))(input));
  }
}
class ConvertHSLTorgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsl_.rgb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsl_.rgb(input));
  }
}
class ConvertHSVTohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsv_.hsl(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsv_.hsl(input));
  }
}
class ConvertHSVTohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(hsv_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(hsv_.rgb(x)))(input));
  }
}
class ConvertHSVTocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(hsv_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(hsv_.rgb(x)))(input));
  }
}
class ConvertHSVTokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(hsv_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(hsv_.rgb(x)))(input));
  }
}
class ConvertHSVToxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(hsv_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(hsv_.rgb(x)))(input));
  }
}
class ConvertHSVTolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(hsv_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(hsv_.rgb(x)))(input));
  }
}
class ConvertHSVTolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(hsv_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(hsv_.rgb(x)))(input));
  }
}
class ConvertHSVToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsv2ansi16(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsv2ansi16(input));
  }
}
class ConvertHSVToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(hsv_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(hsv_.rgb(x)))(input));
  }
}
class ConvertHSVTohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(hsv_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(hsv_.rgb(x)))(input));
  }
}
class ConvertHSVTohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsv_.hcg(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsv_.hcg(input));
  }
}
class ConvertHSVToapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(hsv_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(hsv_.rgb(x)))(input));
  }
}
class ConvertHSVTogray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(hsv_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(hsv_.rgb(x)))(input));
  }
}
class ConvertHSVTorgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsv_.rgb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hsv_.rgb(input));
  }
}
class ConvertHWBTohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(hwb_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(hwb_.rgb(x)))(input));
  }
}
class ConvertHWBTohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(hwb_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(hwb_.rgb(x)))(input));
  }
}
class ConvertHWBTocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(hwb_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(hwb_.rgb(x)))(input));
  }
}
class ConvertHWBTokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(hwb_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(hwb_.rgb(x)))(input));
  }
}
class ConvertHWBToxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(hwb_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(hwb_.rgb(x)))(input));
  }
}
class ConvertHWBTolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(hwb_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(hwb_.rgb(x)))(input));
  }
}
class ConvertHWBTolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(hwb_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(hwb_.rgb(x)))(input));
  }
}
class ConvertHWBToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(hwb_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(hwb_.rgb(x)))(input));
  }
}
class ConvertHWBToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(hwb_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(hwb_.rgb(x)))(input));
  }
}
class ConvertHWBTohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(hwb_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(hwb_.rgb(x)))(input));
  }
}
class ConvertHWBTohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hwb_.hcg(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hwb_.hcg(input));
  }
}
class ConvertHWBToapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(hwb_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(hwb_.rgb(x)))(input));
  }
}
class ConvertHWBTogray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(hwb_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(hwb_.rgb(x)))(input));
  }
}
class ConvertHWBTorgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hwb_.rgb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hwb_.rgb(input));
  }
}
class ConvertCMYKTohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKTohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKTohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKTokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKToxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKTolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKTolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKTohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKTohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKToapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKTogray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(cmyk2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(cmyk2rgb(x)))(input));
  }
}
class ConvertCMYKTorgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(cmyk2rgb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(cmyk2rgb(input));
  }
}
class ConvertKEYWORDTohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDTohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDTohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDTocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDToxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDTolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDTolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDTohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDTohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDToapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDTogray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(keyword2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(keyword2rgb(x)))(input));
  }
}
class ConvertKEYWORDTorgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(keyword2rgb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(keyword2rgb(input));
  }
}
class ConvertXYZTohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(xyz_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(xyz_.rgb(x)))(input));
  }
}
class ConvertXYZTohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(xyz_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(xyz_.rgb(x)))(input));
  }
}
class ConvertXYZTohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(xyz_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(xyz_.rgb(x)))(input));
  }
}
class ConvertXYZTocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(xyz_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(xyz_.rgb(x)))(input));
  }
}
class ConvertXYZTokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(xyz_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(xyz_.rgb(x)))(input));
  }
}
class ConvertXYZTolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(xyz_.lab(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(xyz_.lab(input));
  }
}
class ConvertXYZTolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(xyz2lch(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(xyz2lch(input));
  }
}
class ConvertXYZToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(xyz_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(xyz_.rgb(x)))(input));
  }
}
class ConvertXYZToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(xyz_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(xyz_.rgb(x)))(input));
  }
}
class ConvertXYZTohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(xyz_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(xyz_.rgb(x)))(input));
  }
}
class ConvertXYZTohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(xyz_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(xyz_.rgb(x)))(input));
  }
}
class ConvertXYZToapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(xyz_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(xyz_.rgb(x)))(input));
  }
}
class ConvertXYZTogray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(xyz_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(xyz_.rgb(x)))(input));
  }
}
class ConvertXYZTorgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(xyz_.rgb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(xyz_.rgb(input));
  }
}
class ConvertLABTohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(xyz_.rgb(lab_.xyz(x))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(xyz_.rgb(lab_.xyz(x))))(input));
  }
}
class ConvertLABTohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(xyz_.rgb(lab_.xyz(x))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(xyz_.rgb(lab_.xyz(x))))(input));
  }
}
class ConvertLABTohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(xyz_.rgb(lab_.xyz(x))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(xyz_.rgb(lab_.xyz(x))))(input));
  }
}
class ConvertLABTocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(xyz_.rgb(lab_.xyz(x))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(xyz_.rgb(lab_.xyz(x))))(input));
  }
}
class ConvertLABTokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(xyz_.rgb(lab_.xyz(x))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(xyz_.rgb(lab_.xyz(x))))(input));
  }
}
class ConvertLABToxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(lab_.xyz(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(lab_.xyz(input));
  }
}
class ConvertLABTolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(lab_.lch(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(lab_.lch(input));
  }
}
class ConvertLABToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(xyz_.rgb(lab_.xyz(x))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(xyz_.rgb(lab_.xyz(x))))(input));
  }
}
class ConvertLABToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(xyz_.rgb(lab_.xyz(x))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(xyz_.rgb(lab_.xyz(x))))(input));
  }
}
class ConvertLABTohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(xyz_.rgb(lab_.xyz(x))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(xyz_.rgb(lab_.xyz(x))))(input));
  }
}
class ConvertLABTohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(xyz_.rgb(lab_.xyz(x))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(xyz_.rgb(lab_.xyz(x))))(input));
  }
}
class ConvertLABToapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(xyz_.rgb(lab_.xyz(x))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(xyz_.rgb(lab_.xyz(x))))(input));
  }
}
class ConvertLABTogray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(xyz_.rgb(lab_.xyz(x))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(xyz_.rgb(lab_.xyz(x))))(input));
  }
}
class ConvertLABTorgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => xyz_.rgb(lab_.xyz(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => xyz_.rgb(lab_.xyz(x)))(input));
  }
}
class ConvertLCHTohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input));
  }
}
class ConvertLCHTohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input));
  }
}
class ConvertLCHTohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input));
  }
}
class ConvertLCHTocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input));
  }
}
class ConvertLCHTokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input));
  }
}
class ConvertLCHToxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => lab_.xyz(lch2lab(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => lab_.xyz(lch2lab(x)))(input));
  }
}
class ConvertLCHTolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(lch2lab(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(lch2lab(input));
  }
}
class ConvertLCHToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input));
  }
}
class ConvertLCHToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input));
  }
}
class ConvertLCHTohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input));
  }
}
class ConvertLCHTohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input));
  }
}
class ConvertLCHToapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input));
  }
}
class ConvertLCHTogray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(xyz_.rgb(lab_.xyz(lch2lab(x)))))(input));
  }
}
class ConvertLCHTorgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => xyz_.rgb(lab_.xyz(lch2lab(x))))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => xyz_.rgb(lab_.xyz(lch2lab(x))))(input));
  }
}
class ConvertANSI16Tohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Tohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Tohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Tocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Tokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Toxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Tolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Tolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Toansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Tohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Tohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Toapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Togray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(ansi162rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(ansi162rgb(x)))(input));
  }
}
class ConvertANSI16Torgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(ansi162rgb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(ansi162rgb(input));
  }
}
class ConvertANSI256Tohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Tohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Tohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Tocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Tokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Toxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Tolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Tolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Toansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Tohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Tohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Toapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Togray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(ansi2562rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(ansi2562rgb(x)))(input));
  }
}
class ConvertANSI256Torgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(ansi2562rgb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(ansi2562rgb(input));
  }
}
class ConvertHEXTohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(hex2rgb(x)))(input));
  }
}
class ConvertHEXTohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(hex2rgb(x)))(input));
  }
}
class ConvertHEXTohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(hex2rgb(x)))(input));
  }
}
class ConvertHEXTocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(hex2rgb(x)))(input));
  }
}
class ConvertHEXTokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(hex2rgb(x)))(input));
  }
}
class ConvertHEXToxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(hex2rgb(x)))(input));
  }
}
class ConvertHEXTolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(hex2rgb(x)))(input));
  }
}
class ConvertHEXTolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(hex2rgb(x)))(input));
  }
}
class ConvertHEXToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(hex2rgb(x)))(input));
  }
}
class ConvertHEXToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(hex2rgb(x)))(input));
  }
}
class ConvertHEXTohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(hex2rgb(x)))(input));
  }
}
class ConvertHEXToapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(hex2rgb(x)))(input));
  }
}
class ConvertHEXTogray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(hex2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(hex2rgb(x)))(input));
  }
}
class ConvertHEXTorgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hex2rgb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hex2rgb(input));
  }
}
class ConvertHCGTohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hcg_.hsl(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hcg_.hsl(input));
  }
}
class ConvertHCGTohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hcg_.hsv(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hcg_.hsv(input));
  }
}
class ConvertHCGTohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hcg_.hwb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hcg_.hwb(input));
  }
}
class ConvertHCGTocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(hcg_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(hcg_.rgb(x)))(input));
  }
}
class ConvertHCGTokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(hcg_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(hcg_.rgb(x)))(input));
  }
}
class ConvertHCGToxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(hcg_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(hcg_.rgb(x)))(input));
  }
}
class ConvertHCGTolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(hcg_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(hcg_.rgb(x)))(input));
  }
}
class ConvertHCGTolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(hcg_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(hcg_.rgb(x)))(input));
  }
}
class ConvertHCGToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(hcg_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(hcg_.rgb(x)))(input));
  }
}
class ConvertHCGToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(hcg_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(hcg_.rgb(x)))(input));
  }
}
class ConvertHCGTohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(hcg_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(hcg_.rgb(x)))(input));
  }
}
class ConvertHCGToapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(hcg_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(hcg_.rgb(x)))(input));
  }
}
class ConvertHCGTogray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(hcg_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(hcg_.rgb(x)))(input));
  }
}
class ConvertHCGTorgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hcg_.rgb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(hcg_.rgb(input));
  }
}
class ConvertAPPLETohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsl(apple2rgb(x)))(input));
  }
}
class ConvertAPPLETohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hsv(apple2rgb(x)))(input));
  }
}
class ConvertAPPLETohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hwb(apple2rgb(x)))(input));
  }
}
class ConvertAPPLETocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.cmyk(apple2rgb(x)))(input));
  }
}
class ConvertAPPLETokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(apple2rgb(x)))(input));
  }
}
class ConvertAPPLEToxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(apple2rgb(x)))(input));
  }
}
class ConvertAPPLETolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.lab(apple2rgb(x)))(input));
  }
}
class ConvertAPPLETolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(apple2rgb(x)))(input));
  }
}
class ConvertAPPLEToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(apple2rgb(x)))(input));
  }
}
class ConvertAPPLEToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(apple2rgb(x)))(input));
  }
}
class ConvertAPPLETohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hex(apple2rgb(x)))(input));
  }
}
class ConvertAPPLETohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(apple2rgb(x)))(input));
  }
}
class ConvertAPPLETogray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(apple2rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.gray(apple2rgb(x)))(input));
  }
}
class ConvertAPPLETorgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(apple2rgb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(apple2rgb(input));
  }
}
class ConvertGRAYTohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.hsl(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.hsl(input));
  }
}
class ConvertGRAYTohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.hsv(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.hsv(input));
  }
}
class ConvertGRAYTohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.hwb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.hwb(input));
  }
}
class ConvertGRAYTocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.cmyk(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.cmyk(input));
  }
}
class ConvertGRAYTokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(gray_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.keyword(gray_.rgb(x)))(input));
  }
}
class ConvertGRAYToxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(gray_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.xyz(gray_.rgb(x)))(input));
  }
}
class ConvertGRAYTolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.lab(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.lab(input));
  }
}
class ConvertGRAYTolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(gray_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb2lch(gray_.rgb(x)))(input));
  }
}
class ConvertGRAYToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(gray_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi16(gray_.rgb(x)))(input));
  }
}
class ConvertGRAYToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(gray_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.ansi256(gray_.rgb(x)))(input));
  }
}
class ConvertGRAYTohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.hex(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.hex(input));
  }
}
class ConvertGRAYTohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(gray_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.hcg(gray_.rgb(x)))(input));
  }
}
class ConvertGRAYToapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(gray_.rgb(x)))(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(((x) => rgb_.apple(gray_.rgb(x)))(input));
  }
}
class ConvertGRAYTorgb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.rgb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(gray_.rgb(input));
  }
}
class ConvertRGBTohsl {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.hsl(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.hsl(input));
  }
}
class ConvertRGBTohsv {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.hsv(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.hsv(input));
  }
}
class ConvertRGBTohwb {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.hwb(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.hwb(input));
  }
}
class ConvertRGBTocmyk {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.cmyk(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.cmyk(input));
  }
}
class ConvertRGBTokeyword {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.keyword(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.keyword(input));
  }
}
class ConvertRGBToxyz {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.xyz(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.xyz(input));
  }
}
class ConvertRGBTolab {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.lab(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.lab(input));
  }
}
class ConvertRGBTolch {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb2lch(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb2lch(input));
  }
}
class ConvertRGBToansi16 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.ansi16(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.ansi16(input));
  }
}
class ConvertRGBToansi256 {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.ansi256(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.ansi256(input));
  }
}
class ConvertRGBTohex {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.hex(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.hex(input));
  }
}
class ConvertRGBTohcg {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.hcg(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.hcg(input));
  }
}
class ConvertRGBToapple {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.apple(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.apple(input));
  }
}
class ConvertRGBTogray {
  List<double> Function(dynamic, [num?, num?, num?]) get raw => (dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.gray(input)).raw;
  };
  ConversionResult call(dynamic a1, [num? b1, num? c1, num? d1]) {
    final input = args(a1, b1, c1, d1);
    return ConversionResult(rgb_.gray(input));
  }
}


class HSL {
  final hsv = ConvertHSLTohsv();
  final hwb = ConvertHSLTohwb();
  final cmyk = ConvertHSLTocmyk();
  final keyword = ConvertHSLTokeyword();
  final xyz = ConvertHSLToxyz();
  final lab = ConvertHSLTolab();
  final lch = ConvertHSLTolch();
  final ansi16 = ConvertHSLToansi16();
  final ansi256 = ConvertHSLToansi256();
  final hex = ConvertHSLTohex();
  final hcg = ConvertHSLTohcg();
  final apple = ConvertHSLToapple();
  final gray = ConvertHSLTogray();
  final rgb = ConvertHSLTorgb();
}
class HSV {
  final hsl = ConvertHSVTohsl();
  final hwb = ConvertHSVTohwb();
  final cmyk = ConvertHSVTocmyk();
  final keyword = ConvertHSVTokeyword();
  final xyz = ConvertHSVToxyz();
  final lab = ConvertHSVTolab();
  final lch = ConvertHSVTolch();
  final ansi16 = ConvertHSVToansi16();
  final ansi256 = ConvertHSVToansi256();
  final hex = ConvertHSVTohex();
  final hcg = ConvertHSVTohcg();
  final apple = ConvertHSVToapple();
  final gray = ConvertHSVTogray();
  final rgb = ConvertHSVTorgb();
}
class HWB {
  final hsl = ConvertHWBTohsl();
  final hsv = ConvertHWBTohsv();
  final cmyk = ConvertHWBTocmyk();
  final keyword = ConvertHWBTokeyword();
  final xyz = ConvertHWBToxyz();
  final lab = ConvertHWBTolab();
  final lch = ConvertHWBTolch();
  final ansi16 = ConvertHWBToansi16();
  final ansi256 = ConvertHWBToansi256();
  final hex = ConvertHWBTohex();
  final hcg = ConvertHWBTohcg();
  final apple = ConvertHWBToapple();
  final gray = ConvertHWBTogray();
  final rgb = ConvertHWBTorgb();
}
class CMYK {
  final hsl = ConvertCMYKTohsl();
  final hsv = ConvertCMYKTohsv();
  final hwb = ConvertCMYKTohwb();
  final keyword = ConvertCMYKTokeyword();
  final xyz = ConvertCMYKToxyz();
  final lab = ConvertCMYKTolab();
  final lch = ConvertCMYKTolch();
  final ansi16 = ConvertCMYKToansi16();
  final ansi256 = ConvertCMYKToansi256();
  final hex = ConvertCMYKTohex();
  final hcg = ConvertCMYKTohcg();
  final apple = ConvertCMYKToapple();
  final gray = ConvertCMYKTogray();
  final rgb = ConvertCMYKTorgb();
}
class KEYWORD {
  final hsl = ConvertKEYWORDTohsl();
  final hsv = ConvertKEYWORDTohsv();
  final hwb = ConvertKEYWORDTohwb();
  final cmyk = ConvertKEYWORDTocmyk();
  final xyz = ConvertKEYWORDToxyz();
  final lab = ConvertKEYWORDTolab();
  final lch = ConvertKEYWORDTolch();
  final ansi16 = ConvertKEYWORDToansi16();
  final ansi256 = ConvertKEYWORDToansi256();
  final hex = ConvertKEYWORDTohex();
  final hcg = ConvertKEYWORDTohcg();
  final apple = ConvertKEYWORDToapple();
  final gray = ConvertKEYWORDTogray();
  final rgb = ConvertKEYWORDTorgb();
}
class XYZ {
  final hsl = ConvertXYZTohsl();
  final hsv = ConvertXYZTohsv();
  final hwb = ConvertXYZTohwb();
  final cmyk = ConvertXYZTocmyk();
  final keyword = ConvertXYZTokeyword();
  final lab = ConvertXYZTolab();
  final lch = ConvertXYZTolch();
  final ansi16 = ConvertXYZToansi16();
  final ansi256 = ConvertXYZToansi256();
  final hex = ConvertXYZTohex();
  final hcg = ConvertXYZTohcg();
  final apple = ConvertXYZToapple();
  final gray = ConvertXYZTogray();
  final rgb = ConvertXYZTorgb();
}
class LAB {
  final hsl = ConvertLABTohsl();
  final hsv = ConvertLABTohsv();
  final hwb = ConvertLABTohwb();
  final cmyk = ConvertLABTocmyk();
  final keyword = ConvertLABTokeyword();
  final xyz = ConvertLABToxyz();
  final lch = ConvertLABTolch();
  final ansi16 = ConvertLABToansi16();
  final ansi256 = ConvertLABToansi256();
  final hex = ConvertLABTohex();
  final hcg = ConvertLABTohcg();
  final apple = ConvertLABToapple();
  final gray = ConvertLABTogray();
  final rgb = ConvertLABTorgb();
}
class LCH {
  final hsl = ConvertLCHTohsl();
  final hsv = ConvertLCHTohsv();
  final hwb = ConvertLCHTohwb();
  final cmyk = ConvertLCHTocmyk();
  final keyword = ConvertLCHTokeyword();
  final xyz = ConvertLCHToxyz();
  final lab = ConvertLCHTolab();
  final ansi16 = ConvertLCHToansi16();
  final ansi256 = ConvertLCHToansi256();
  final hex = ConvertLCHTohex();
  final hcg = ConvertLCHTohcg();
  final apple = ConvertLCHToapple();
  final gray = ConvertLCHTogray();
  final rgb = ConvertLCHTorgb();
}
class ANSI16 {
  final hsl = ConvertANSI16Tohsl();
  final hsv = ConvertANSI16Tohsv();
  final hwb = ConvertANSI16Tohwb();
  final cmyk = ConvertANSI16Tocmyk();
  final keyword = ConvertANSI16Tokeyword();
  final xyz = ConvertANSI16Toxyz();
  final lab = ConvertANSI16Tolab();
  final lch = ConvertANSI16Tolch();
  final ansi256 = ConvertANSI16Toansi256();
  final hex = ConvertANSI16Tohex();
  final hcg = ConvertANSI16Tohcg();
  final apple = ConvertANSI16Toapple();
  final gray = ConvertANSI16Togray();
  final rgb = ConvertANSI16Torgb();
}
class ANSI256 {
  final hsl = ConvertANSI256Tohsl();
  final hsv = ConvertANSI256Tohsv();
  final hwb = ConvertANSI256Tohwb();
  final cmyk = ConvertANSI256Tocmyk();
  final keyword = ConvertANSI256Tokeyword();
  final xyz = ConvertANSI256Toxyz();
  final lab = ConvertANSI256Tolab();
  final lch = ConvertANSI256Tolch();
  final ansi16 = ConvertANSI256Toansi16();
  final hex = ConvertANSI256Tohex();
  final hcg = ConvertANSI256Tohcg();
  final apple = ConvertANSI256Toapple();
  final gray = ConvertANSI256Togray();
  final rgb = ConvertANSI256Torgb();
}
class HEX {
  final hsl = ConvertHEXTohsl();
  final hsv = ConvertHEXTohsv();
  final hwb = ConvertHEXTohwb();
  final cmyk = ConvertHEXTocmyk();
  final keyword = ConvertHEXTokeyword();
  final xyz = ConvertHEXToxyz();
  final lab = ConvertHEXTolab();
  final lch = ConvertHEXTolch();
  final ansi16 = ConvertHEXToansi16();
  final ansi256 = ConvertHEXToansi256();
  final hcg = ConvertHEXTohcg();
  final apple = ConvertHEXToapple();
  final gray = ConvertHEXTogray();
  final rgb = ConvertHEXTorgb();
}
class HCG {
  final hsl = ConvertHCGTohsl();
  final hsv = ConvertHCGTohsv();
  final hwb = ConvertHCGTohwb();
  final cmyk = ConvertHCGTocmyk();
  final keyword = ConvertHCGTokeyword();
  final xyz = ConvertHCGToxyz();
  final lab = ConvertHCGTolab();
  final lch = ConvertHCGTolch();
  final ansi16 = ConvertHCGToansi16();
  final ansi256 = ConvertHCGToansi256();
  final hex = ConvertHCGTohex();
  final apple = ConvertHCGToapple();
  final gray = ConvertHCGTogray();
  final rgb = ConvertHCGTorgb();
}
class APPLE {
  final hsl = ConvertAPPLETohsl();
  final hsv = ConvertAPPLETohsv();
  final hwb = ConvertAPPLETohwb();
  final cmyk = ConvertAPPLETocmyk();
  final keyword = ConvertAPPLETokeyword();
  final xyz = ConvertAPPLEToxyz();
  final lab = ConvertAPPLETolab();
  final lch = ConvertAPPLETolch();
  final ansi16 = ConvertAPPLEToansi16();
  final ansi256 = ConvertAPPLEToansi256();
  final hex = ConvertAPPLETohex();
  final hcg = ConvertAPPLETohcg();
  final gray = ConvertAPPLETogray();
  final rgb = ConvertAPPLETorgb();
}
class GRAY {
  final hsl = ConvertGRAYTohsl();
  final hsv = ConvertGRAYTohsv();
  final hwb = ConvertGRAYTohwb();
  final cmyk = ConvertGRAYTocmyk();
  final keyword = ConvertGRAYTokeyword();
  final xyz = ConvertGRAYToxyz();
  final lab = ConvertGRAYTolab();
  final lch = ConvertGRAYTolch();
  final ansi16 = ConvertGRAYToansi16();
  final ansi256 = ConvertGRAYToansi256();
  final hex = ConvertGRAYTohex();
  final hcg = ConvertGRAYTohcg();
  final apple = ConvertGRAYToapple();
  final rgb = ConvertGRAYTorgb();
}
class RGB {
  final hsl = ConvertRGBTohsl();
  final hsv = ConvertRGBTohsv();
  final hwb = ConvertRGBTohwb();
  final cmyk = ConvertRGBTocmyk();
  final keyword = ConvertRGBTokeyword();
  final xyz = ConvertRGBToxyz();
  final lab = ConvertRGBTolab();
  final lch = ConvertRGBTolch();
  final ansi16 = ConvertRGBToansi16();
  final ansi256 = ConvertRGBToansi256();
  final hex = ConvertRGBTohex();
  final hcg = ConvertRGBTohcg();
  final apple = ConvertRGBToapple();
  final gray = ConvertRGBTogray();
}

class Convert {
  HSL hsl = HSL();
  HSV hsv = HSV();
  HWB hwb = HWB();
  CMYK cmyk = CMYK();
  KEYWORD keyword = KEYWORD();
  XYZ xyz = XYZ();
  LAB lab = LAB();
  LCH lch = LCH();
  ANSI16 ansi16 = ANSI16();
  ANSI256 ansi256 = ANSI256();
  HEX hex = HEX();
  HCG hcg = HCG();
  APPLE apple = APPLE();
  GRAY gray = GRAY();
  RGB rgb = RGB();
}