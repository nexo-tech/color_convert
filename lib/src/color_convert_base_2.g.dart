// GENERATED CODE - DO NOT MODIFY BY HAND
import 'misc_color_spaces.dart';
import 'rgb.dart' as rgb_;
import 'hsl.dart' as hsl_;
import 'hsv.dart' as hsv_;
import 'hwb.dart' as hwb_;
import 'xyz.dart' as xyz_;
import 'lab.dart' as lab_;
import 'gray.dart' as gray_;
import 'hcg.dart' as hcg_;

class HSL {
  final hsv = hsl_.hsv;
  final hwb = (x) => rgb_.hwb(hsl_.rgb(x));
  final cmyk = (x) => rgb_.cmyk(hsl_.rgb(x));
  final keyword = (x) => rgb_.keyword(hsl_.rgb(x));
  final xyz = (x) => rgb_.xyz(hsl_.rgb(x));
  final lab = (x) => rgb_.lab(hsl_.rgb(x));
  final lch = (x) => rgb2lch(hsl_.rgb(x));
  final ansi16 = (x) => rgb_.ansi16(hsl_.rgb(x));
  final ansi256 = (x) => rgb_.ansi256(hsl_.rgb(x));
  final hex = (x) => rgb_.hex(hsl_.rgb(x));
  final hcg = hsl_.hcg;
  final apple = (x) => rgb_.apple(hsl_.rgb(x));
  final gray = (x) => rgb_.gray(hsl_.rgb(x));
  final rgb = hsl_.rgb;
}
class HSV {
  final hsl = hsv_.hsl;
  final hwb = (x) => rgb_.hwb(hsv_.rgb(x));
  final cmyk = (x) => rgb_.cmyk(hsv_.rgb(x));
  final keyword = (x) => rgb_.keyword(hsv_.rgb(x));
  final xyz = (x) => rgb_.xyz(hsv_.rgb(x));
  final lab = (x) => rgb_.lab(hsv_.rgb(x));
  final lch = (x) => rgb2lch(hsv_.rgb(x));
  final ansi16 = hsv2ansi16;
  final ansi256 = (x) => rgb_.ansi256(hsv_.rgb(x));
  final hex = (x) => rgb_.hex(hsv_.rgb(x));
  final hcg = hsv_.hcg;
  final apple = (x) => rgb_.apple(hsv_.rgb(x));
  final gray = (x) => rgb_.gray(hsv_.rgb(x));
  final rgb = hsv_.rgb;
}
class HWB {
  final hsl = (x) => rgb_.hsl(hwb_.rgb(x));
  final hsv = (x) => rgb_.hsv(hwb_.rgb(x));
  final cmyk = (x) => rgb_.cmyk(hwb_.rgb(x));
  final keyword = (x) => rgb_.keyword(hwb_.rgb(x));
  final xyz = (x) => rgb_.xyz(hwb_.rgb(x));
  final lab = (x) => rgb_.lab(hwb_.rgb(x));
  final lch = (x) => rgb2lch(hwb_.rgb(x));
  final ansi16 = (x) => rgb_.ansi16(hwb_.rgb(x));
  final ansi256 = (x) => rgb_.ansi256(hwb_.rgb(x));
  final hex = (x) => rgb_.hex(hwb_.rgb(x));
  final hcg = hwb_.hcg;
  final apple = (x) => rgb_.apple(hwb_.rgb(x));
  final gray = (x) => rgb_.gray(hwb_.rgb(x));
  final rgb = hwb_.rgb;
}
class CMYK {
  final hsl = (x) => rgb_.hsl(cmyk2rgb(x));
  final hsv = (x) => rgb_.hsv(cmyk2rgb(x));
  final hwb = (x) => rgb_.hwb(cmyk2rgb(x));
  final keyword = (x) => rgb_.keyword(cmyk2rgb(x));
  final xyz = (x) => rgb_.xyz(cmyk2rgb(x));
  final lab = (x) => rgb_.lab(cmyk2rgb(x));
  final lch = (x) => rgb2lch(cmyk2rgb(x));
  final ansi16 = (x) => rgb_.ansi16(cmyk2rgb(x));
  final ansi256 = (x) => rgb_.ansi256(cmyk2rgb(x));
  final hex = (x) => rgb_.hex(cmyk2rgb(x));
  final hcg = (x) => rgb_.hcg(cmyk2rgb(x));
  final apple = (x) => rgb_.apple(cmyk2rgb(x));
  final gray = (x) => rgb_.gray(cmyk2rgb(x));
  final rgb = cmyk2rgb;
}
class KEYWORD {
  final hsl = (x) => rgb_.hsl(keyword2rgb(x));
  final hsv = (x) => rgb_.hsv(keyword2rgb(x));
  final hwb = (x) => rgb_.hwb(keyword2rgb(x));
  final cmyk = (x) => rgb_.cmyk(keyword2rgb(x));
  final xyz = (x) => rgb_.xyz(keyword2rgb(x));
  final lab = (x) => rgb_.lab(keyword2rgb(x));
  final lch = (x) => rgb2lch(keyword2rgb(x));
  final ansi16 = (x) => rgb_.ansi16(keyword2rgb(x));
  final ansi256 = (x) => rgb_.ansi256(keyword2rgb(x));
  final hex = (x) => rgb_.hex(keyword2rgb(x));
  final hcg = (x) => rgb_.hcg(keyword2rgb(x));
  final apple = (x) => rgb_.apple(keyword2rgb(x));
  final gray = (x) => rgb_.gray(keyword2rgb(x));
  final rgb = keyword2rgb;
}
class XYZ {
  final hsl = (x) => rgb_.hsl(xyz_.rgb(x));
  final hsv = (x) => rgb_.hsv(xyz_.rgb(x));
  final hwb = (x) => rgb_.hwb(xyz_.rgb(x));
  final cmyk = (x) => rgb_.cmyk(xyz_.rgb(x));
  final keyword = (x) => rgb_.keyword(xyz_.rgb(x));
  final lab = xyz_.lab;
  final lch = xyz2lch;
  final ansi16 = (x) => rgb_.ansi16(xyz_.rgb(x));
  final ansi256 = (x) => rgb_.ansi256(xyz_.rgb(x));
  final hex = (x) => rgb_.hex(xyz_.rgb(x));
  final hcg = (x) => rgb_.hcg(xyz_.rgb(x));
  final apple = (x) => rgb_.apple(xyz_.rgb(x));
  final gray = (x) => rgb_.gray(xyz_.rgb(x));
  final rgb = xyz_.rgb;
}
class LAB {
  final hsl = (x) => rgb_.hsl(xyz_.rgb(lab_.xyz(x)));
  final hsv = (x) => rgb_.hsv(xyz_.rgb(lab_.xyz(x)));
  final hwb = (x) => rgb_.hwb(xyz_.rgb(lab_.xyz(x)));
  final cmyk = (x) => rgb_.cmyk(xyz_.rgb(lab_.xyz(x)));
  final keyword = (x) => rgb_.keyword(xyz_.rgb(lab_.xyz(x)));
  final xyz = lab_.xyz;
  final lch = lab_.lch;
  final ansi16 = (x) => rgb_.ansi16(xyz_.rgb(lab_.xyz(x)));
  final ansi256 = (x) => rgb_.ansi256(xyz_.rgb(lab_.xyz(x)));
  final hex = (x) => rgb_.hex(xyz_.rgb(lab_.xyz(x)));
  final hcg = (x) => rgb_.hcg(xyz_.rgb(lab_.xyz(x)));
  final apple = (x) => rgb_.apple(xyz_.rgb(lab_.xyz(x)));
  final gray = (x) => rgb_.gray(xyz_.rgb(lab_.xyz(x)));
  final rgb = (x) => xyz_.rgb(lab_.xyz(x));
}
class LCH {
  final hsl = (x) => rgb_.hsl(xyz_.rgb(lab_.xyz(lch2lab(x))));
  final hsv = (x) => rgb_.hsv(xyz_.rgb(lab_.xyz(lch2lab(x))));
  final hwb = (x) => rgb_.hwb(xyz_.rgb(lab_.xyz(lch2lab(x))));
  final cmyk = (x) => rgb_.cmyk(xyz_.rgb(lab_.xyz(lch2lab(x))));
  final keyword = (x) => rgb_.keyword(xyz_.rgb(lab_.xyz(lch2lab(x))));
  final xyz = (x) => lab_.xyz(lch2lab(x));
  final lab = lch2lab;
  final ansi16 = (x) => rgb_.ansi16(xyz_.rgb(lab_.xyz(lch2lab(x))));
  final ansi256 = (x) => rgb_.ansi256(xyz_.rgb(lab_.xyz(lch2lab(x))));
  final hex = (x) => rgb_.hex(xyz_.rgb(lab_.xyz(lch2lab(x))));
  final hcg = (x) => rgb_.hcg(xyz_.rgb(lab_.xyz(lch2lab(x))));
  final apple = (x) => rgb_.apple(xyz_.rgb(lab_.xyz(lch2lab(x))));
  final gray = (x) => rgb_.gray(xyz_.rgb(lab_.xyz(lch2lab(x))));
  final rgb = (x) => xyz_.rgb(lab_.xyz(lch2lab(x)));
}
class ANSI16 {
  final hsl = (x) => rgb_.hsl(ansi162rgb(x));
  final hsv = (x) => rgb_.hsv(ansi162rgb(x));
  final hwb = (x) => rgb_.hwb(ansi162rgb(x));
  final cmyk = (x) => rgb_.cmyk(ansi162rgb(x));
  final keyword = (x) => rgb_.keyword(ansi162rgb(x));
  final xyz = (x) => rgb_.xyz(ansi162rgb(x));
  final lab = (x) => rgb_.lab(ansi162rgb(x));
  final lch = (x) => rgb2lch(ansi162rgb(x));
  final ansi256 = (x) => rgb_.ansi256(ansi162rgb(x));
  final hex = (x) => rgb_.hex(ansi162rgb(x));
  final hcg = (x) => rgb_.hcg(ansi162rgb(x));
  final apple = (x) => rgb_.apple(ansi162rgb(x));
  final gray = (x) => rgb_.gray(ansi162rgb(x));
  final rgb = ansi162rgb;
}
class ANSI256 {
  final hsl = (x) => rgb_.hsl(ansi2562rgb(x));
  final hsv = (x) => rgb_.hsv(ansi2562rgb(x));
  final hwb = (x) => rgb_.hwb(ansi2562rgb(x));
  final cmyk = (x) => rgb_.cmyk(ansi2562rgb(x));
  final keyword = (x) => rgb_.keyword(ansi2562rgb(x));
  final xyz = (x) => rgb_.xyz(ansi2562rgb(x));
  final lab = (x) => rgb_.lab(ansi2562rgb(x));
  final lch = (x) => rgb2lch(ansi2562rgb(x));
  final ansi16 = (x) => rgb_.ansi16(ansi2562rgb(x));
  final hex = (x) => rgb_.hex(ansi2562rgb(x));
  final hcg = (x) => rgb_.hcg(ansi2562rgb(x));
  final apple = (x) => rgb_.apple(ansi2562rgb(x));
  final gray = (x) => rgb_.gray(ansi2562rgb(x));
  final rgb = ansi2562rgb;
}
class HEX {
  final hsl = (x) => rgb_.hsl(hex2rgb(x));
  final hsv = (x) => rgb_.hsv(hex2rgb(x));
  final hwb = (x) => rgb_.hwb(hex2rgb(x));
  final cmyk = (x) => rgb_.cmyk(hex2rgb(x));
  final keyword = (x) => rgb_.keyword(hex2rgb(x));
  final xyz = (x) => rgb_.xyz(hex2rgb(x));
  final lab = (x) => rgb_.lab(hex2rgb(x));
  final lch = (x) => rgb2lch(hex2rgb(x));
  final ansi16 = (x) => rgb_.ansi16(hex2rgb(x));
  final ansi256 = (x) => rgb_.ansi256(hex2rgb(x));
  final hcg = (x) => rgb_.hcg(hex2rgb(x));
  final apple = (x) => rgb_.apple(hex2rgb(x));
  final gray = (x) => rgb_.gray(hex2rgb(x));
  final rgb = hex2rgb;
}
class HCG {
  final hsl = hcg_.hsl;
  final hsv = hcg_.hsv;
  final hwb = hcg_.hwb;
  final cmyk = (x) => rgb_.cmyk(hcg_.rgb(x));
  final keyword = (x) => rgb_.keyword(hcg_.rgb(x));
  final xyz = (x) => rgb_.xyz(hcg_.rgb(x));
  final lab = (x) => rgb_.lab(hcg_.rgb(x));
  final lch = (x) => rgb2lch(hcg_.rgb(x));
  final ansi16 = (x) => rgb_.ansi16(hcg_.rgb(x));
  final ansi256 = (x) => rgb_.ansi256(hcg_.rgb(x));
  final hex = (x) => rgb_.hex(hcg_.rgb(x));
  final apple = (x) => rgb_.apple(hcg_.rgb(x));
  final gray = (x) => rgb_.gray(hcg_.rgb(x));
  final rgb = hcg_.rgb;
}
class APPLE {
  final hsl = (x) => rgb_.hsl(apple2rgb(x));
  final hsv = (x) => rgb_.hsv(apple2rgb(x));
  final hwb = (x) => rgb_.hwb(apple2rgb(x));
  final cmyk = (x) => rgb_.cmyk(apple2rgb(x));
  final keyword = (x) => rgb_.keyword(apple2rgb(x));
  final xyz = (x) => rgb_.xyz(apple2rgb(x));
  final lab = (x) => rgb_.lab(apple2rgb(x));
  final lch = (x) => rgb2lch(apple2rgb(x));
  final ansi16 = (x) => rgb_.ansi16(apple2rgb(x));
  final ansi256 = (x) => rgb_.ansi256(apple2rgb(x));
  final hex = (x) => rgb_.hex(apple2rgb(x));
  final hcg = (x) => rgb_.hcg(apple2rgb(x));
  final gray = (x) => rgb_.gray(apple2rgb(x));
  final rgb = apple2rgb;
}
class GRAY {
  final hsl = gray_.hsl;
  final hsv = gray_.hsv;
  final hwb = gray_.hwb;
  final cmyk = gray_.cmyk;
  final keyword = (x) => rgb_.keyword(gray_.rgb(x));
  final xyz = (x) => rgb_.xyz(gray_.rgb(x));
  final lab = gray_.lab;
  final lch = (x) => rgb2lch(gray_.rgb(x));
  final ansi16 = (x) => rgb_.ansi16(gray_.rgb(x));
  final ansi256 = (x) => rgb_.ansi256(gray_.rgb(x));
  final hex = gray_.hex;
  final hcg = (x) => rgb_.hcg(gray_.rgb(x));
  final apple = (x) => rgb_.apple(gray_.rgb(x));
  final rgb = gray_.rgb;
}
class RGB {
  final hsl = rgb_.hsl;
  final hsv = rgb_.hsv;
  final hwb = rgb_.hwb;
  final cmyk = rgb_.cmyk;
  final keyword = rgb_.keyword;
  final xyz = rgb_.xyz;
  final lab = rgb_.lab;
  final lch = rgb2lch;
  final ansi16 = rgb_.ansi16;
  final ansi256 = rgb_.ansi256;
  final hex = rgb_.hex;
  final hcg = rgb_.hcg;
  final apple = rgb_.apple;
  final gray = rgb_.gray;
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