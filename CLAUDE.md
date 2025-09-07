# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Dart color conversion library that provides conversions between multiple color spaces including RGB, HSL, HSV, HWB, CMYK, XYZ, LAB, LCH, HEX, CSS keywords, ANSI colors, HCG, Apple RGB, and grayscale. The library is based on the JavaScript color-convert library by Heather Arthur.

## Development Environment

### Nix Environment
The project uses Nix flakes for development environment setup:
- Run `nix develop` to enter the development shell with Dart SDK and Fish shell
- The flake provides Dart SDK and Fish shell automatically

### Standard Dart Setup
- Requires Dart SDK >=2.17.0 <=3.8.0
- Uses `package:lints/recommended.yaml` for linting

## Common Commands

### Testing
```bash
dart test
```

### Linting
```bash
dart analyze
```

### Running Example
```bash
dart run example/color_convert_example.dart
```

### Publishing (maintainers only)
```bash
dart pub publish --dry-run  # Preview
dart pub publish            # Actual publish
```

## Architecture

### Core Components

1. **Main Entry Point** (`lib/color_convert.dart`): Simple export of the base functionality
2. **Core Logic** (`lib/src/color_convert_base.dart`): 
   - Implements the fluent API using `noSuchMethod` for dynamic method dispatch
   - `_Convert` class provides the main `convert.colorspace.colorspace()` API
   - `_ConversionResult` class handles both rounded integers and raw doubles
   - Automatic routing between color spaces using shortest path algorithm

3. **Conversion Routes** (`lib/src/routes.dart`): 
   - Central registry mapping each color space to its direct conversion functions
   - Defines supported color spaces and their interconnections

4. **Color Space Modules** (`lib/src/*.dart`):
   - Each major color space has its own module (rgb.dart, hsl.dart, hsv.dart, etc.)
   - Contains conversion functions to other color spaces
   - Some utility functions are in `misc_color_spaces.dart`

### API Design Patterns

The library uses a fluent interface with dynamic method dispatch:
```dart
convert.rgb.hsl([255, 0, 0])      // Returns [0, 100, 50]
convert.rgb.hsl.raw([255, 0, 0])  // Returns [0.0, 100.0, 50.0]
convert.rgb.channels              // Returns 3
```

### Conversion Routing

The library automatically finds conversion paths between color spaces:
- Direct conversions are used when available
- Multi-step conversions use shortest path algorithm via `_getRoute()`
- All conversions go through the central routing system in `routes.dart`

## Testing Strategy

- Tests are located in `test/color_convert_test.dart`
- Run tests with `dart test`
- Tests should cover both rounded and raw value conversions
- Tests should verify conversion accuracy and round-trip conversions where applicable