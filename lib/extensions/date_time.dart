extension DateTimeExtension on DateTime {
  bool isInRange(DateTime from, DateTime to) => difference(from) >= Duration.zero && difference(to) <= Duration.zero;
  DateTime get date => DateTime(year, month, day);
  String get dateSring => '$year-$month-$day';
  String get timeSring => '$hour:$minute:$second';
  String get dateTimeSring => '$dateSring $timeSring';
}

a() {
  return DateTime.now();
}
