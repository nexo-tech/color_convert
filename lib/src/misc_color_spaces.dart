import 'dart:collection';
import 'dart:math';
import 'color_name.dart';
import 'lab.dart' as lab;
import 'xyz.dart' as xyz;
import 'rgb.dart' as rgb;
import 'hsv.dart' as hsv;

List<num> lch2lab(List<num> lch) {
  const PI = 3.141526;

  final l = lch[0];
  final c = lch[1];
  final h = lch[2];

  final hr = h / 360 * 2 * PI;
  final a = c * cos(hr);
  final b = c * sin(hr);

  List<num> res = [l, a, b];
  return res;
}

List<num> hex2rgb(dynamic hex) {
  int integer = 0;

  if (hex is String) {
    if (hex.length == 3) {
      hex = hex[0] + hex[0] + hex[1] + hex[1] + hex[2] + hex[2];
    }
    integer = int.parse(hex, radix: 16);
  }

  return [integer >> 16 & 0xff, integer >> 8 & 0xff, integer & 0xff];
}

List<num> ansi162rgb(num args) {
  var color = args % 10;

  // Handle greyscale
  if (color == 0 || color == 7) {
    if (args > 50) {
      color += 3.5;
    }

    color = color / 10.5 * 255;

    return [color, color, color];
  }

  final mult = ((args > 50 ? 1 : 0) + 1) * 0.5;
  final r = (((color as int) & 1) * mult) * 255;
  final g = ((((color as int) >> 1) & 1) * mult) * 255;
  final b = ((((color as int) >> 2) & 1) * mult) * 255;

  List<num> res = [r, g, b];
  return res;
}

List<num> ansi2562rgb(num args) {
  // Handle greyscale
  if (args >= 232) {
    final c = (args - 232) * 10 + 8;
    return [c, c, c];
  }

  args -= 16;

  var rem;
  final r = (args / 36).floor() / 5 * 255;
  final g = ((rem = args % 36) / 6).floor() / 5 * 255;
  final b = (rem % 6) / 5 * 255;

  return [r, g, b];
}

List<num> cmyk2rgb(List<num> cmyk) {
  final c = cmyk[0] / 100;
  final m = cmyk[1] / 100;
  final y = cmyk[2] / 100;
  final k = cmyk[3] / 100;

  final r = 1 - min(1, c * (1 - k) + k);
  final g = 1 - min(1, m * (1 - k) + k);
  final b = 1 - min(1, y * (1 - k) + k);

  return [r * 255, g * 255, b * 255];
}

List<num> keyword2rgb(String keyword) {
  return (cssKeywords[keyword] ?? [0, 0, 0]) ;
}

List<num> apple2rgb(List<num> apple) {
  return [
    (apple[0] / 65535) * 255,
    (apple[1] / 65535) * 255,
    (apple[2] / 65535) * 255
  ];
}

List<num> xyz2lch(List<num> inXyz) {
  return lab.lch(xyz.lab(inXyz));
}

List<num> rgb2lch(List<num> inRgb) {
  return lab.lch(rgb.lab(inRgb));
}

int hsv2ansi16(List<num> inHsv) {
  return rgb.ansi16(hsv.rgb(inHsv));
}