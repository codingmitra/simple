import 'package:flutter/widgets.dart';

extension WidgetExtension on Widget {
  Widget get sliver => SliverToBoxAdapter(child: this);
  Widget get expanded => Expanded(child: this);
  Widget get flexible => Flexible(child: this);
  Widget flex(int n, {FlexFit? fit}) => Flexible(flex: n, fit: fit ?? FlexFit.loose, child: this);
  // Widget fractional(double n) => FractionallySizedBox(child: this, flex: n);
}
