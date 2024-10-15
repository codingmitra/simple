import 'package:flutter/widgets.dart';

/// {@tool snippet}
/// A replacement for widget used to create spacing between two widgets.
///
/// Example:
/// ```dart
/// SimpleGap(8) // 8px gap
/// SimpleGap(16) // 16px gap
/// ```
/// {@end-tool}
class SimpleGap extends SizedBox {
  const SimpleGap(double? size, {super.key}) : super(width: size ?? 0, height: size ?? 0);
}
