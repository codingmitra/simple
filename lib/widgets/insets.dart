import 'package:flutter/widgets.dart';

/// {@tool snippet}
/// A replacement for padding widget.
/// Corresponds to CSS padding values.
///
/// Example:
/// ```dart
/// SimplePadding() // no padding
/// SimplePadding(a) // all sides
/// SimplePadding(a, b) // vertical and horizontal
/// SimplePadding(a, b, c) // top, horizontal, bottom
/// SimplePadding(a, b, c, d) // top, right, bottom, left
/// ```
/// {@end-tool}
class SimplePadding extends EdgeInsets {
  const SimplePadding([double? a, double? b, double? c, double? d])
      : super.only(top: a ?? 0, right: b ?? a ?? 0, bottom: c ?? a ?? 0, left: d ?? b ?? a ?? 0);
}

/// {@tool snippet}
/// A replacement margin widget.
/// Corresponds to CSS margin values.
///
/// Example:
/// ```dart
/// SimpleMargin() // no padding
/// SimplePadding(a) // all sides
/// SimplePadding(a, b) // vertical and horizontal
/// SimplePadding(a, b, c) // top, horizontal, bottom
/// SimplePadding(a, b, c, d) // top, right, bottom, left
/// ```
/// {@end-tool}
class SimpleMargin extends EdgeInsets {
  const SimpleMargin([double? a, double? b, double? c, double? d])
      : super.only(top: a ?? 0, right: b ?? a ?? 0, bottom: c ?? a ?? 0, left: d ?? b ?? a ?? 0);
}
