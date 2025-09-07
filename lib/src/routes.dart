import 'misc_color_spaces.dart';
import 'rgb.dart' as rgb;
import 'hsl.dart' as hsl;
import 'hsv.dart' as hsv;
import 'hwb.dart' as hwb;
import 'xyz.dart' as xyz;
import 'lab.dart' as lab;
import 'gray.dart' as gray;
import 'hcg.dart' as hcg;

/// List of all supported color space names in the conversion system.
///
/// This list includes all color spaces that can be used with the convert API:
/// * `rgb` - Red, Green, Blue
/// * `hsl` - Hue, Saturation, Lightness
/// * `hsv` - Hue, Saturation, Value
/// * `hwb` - Hue, Whiteness, Blackness
/// * `xyz` - CIE 1931 XYZ color space
/// * `lab` - CIE L*a*b* color space
/// * `lch` - Lightness, Chroma, Hue
/// * `hex` - Hexadecimal color codes
/// * `hcg` - Hue, Chroma, Grayness
/// * `ansi16` - 16-color ANSI codes
/// * `ansi256` - 256-color ANSI codes
/// * `cmyk` - Cyan, Magenta, Yellow, Key/Black
/// * `keyword` - CSS color keywords
/// * `apple` - Apple RGB color space
/// * `gray` - Grayscale
const colorSpaceNames = [
  'rgb',
  'hsl',
  'hsv',
  'hwb',
  'xyz',
  'lab',
  'lch',
  'hex',
  'hcg',
  'ansi16',
  'ansi256',
  'cmyk',
  'keyword',
  'apple',
  'gray',
];

// NOTE: conversions should only return primitive values (i.e. arrays, or
//       values that give correct `typeof` results).
//       do not use box values types (i.e. Number(), String(), etc.)
// const reverseKeywords = cssKeywords;

/// Maps each color space to its available direct conversion functions.
///
/// This map defines the conversion routing system used by the convert API.
/// Each key represents a source color space, and the value is a map of
/// target color spaces to their conversion functions.
///
/// The system automatically finds the shortest conversion path between
/// any two color spaces, even if no direct conversion exists.
Map<String, Map<String, dynamic>> conversionRoutes = {
  'rgb': {
    'hsl': rgb.hsl,
    'hsv': rgb.hsv,
    'hwb': rgb.hwb,
    'cmyk': rgb.cmyk,
    'keyword': rgb.keyword,
    'xyz': rgb.xyz,
    'lab': rgb.lab,
    'lch': rgb2lch,
    'ansi16': rgb.ansi16,
    'ansi256': rgb.ansi256,
    'hex': rgb.hex,
    'hcg': rgb.hcg,
    'apple': rgb.apple,
    'gray': rgb.gray,
  },
  'hsl': {
    'rgb': hsl.rgb,
    'hsv': hsl.hsv,
    'hcg': hsl.hcg,
  },
  'hsv': {
    'rgb': hsv.rgb,
    'hsl': hsv.hsl,
    'ansi16': hsv2ansi16,
    'hcg': hsv.hcg,
  },
  'hwb': {
    'rgb': hwb.rgb,
    'hcg': hwb.hcg,
  },
  'hcg': {
    'rgb': hcg.rgb,
    'hsv': hcg.hsv,
    'hsl': hcg.hsl,
    'hwb': hcg.hwb,
  },
  'xyz': {
    'rgb': xyz.rgb,
    'lab': xyz.lab,
    'lch': xyz2lch,
  },
  'lab': {
    'xyz': lab.xyz,
    'lch': lab.lch,
  },
  'lch': {
    'lab': lch2lab,
  },
  'hex': {
    'rgb': hex2rgb,
  },
  'keyword': {
    'rgb': keyword2rgb,
  },
  'ansi16': {
    'rgb': ansi162rgb,
  },
  'ansi256': {
    'rgb': ansi2562rgb,
  },
  'cmyk': {
    'rgb': cmyk2rgb,
  },
  'apple': {
    'rgb': apple2rgb,
  },
  'gray': {
    'rgb': gray.rgb,
    'hsl': gray.hsl,
    'hsv': gray.hsv,
    'hwb': gray.hwb,
    'cmyk': gray.cmyk,
    'lab': gray.lab,
    'hex': gray.hex,
  }
};
