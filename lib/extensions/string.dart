extension StringUtils on String {
  String toTitleCase() =>
      trim().toLowerCase().split(RegExp(r'\s+')).map((w) => '${w[0].toUpperCase()}${w.substring(1)}').join(' ');
  int? toInt() => int.tryParse(this);
  double? toDouble() => double.tryParse(this);
}
