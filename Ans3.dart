void main() {
  List days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print(days);

  while (days.isNotEmpty) {
    String removeDay = days.removeLast();
    print("Removed day : $removeDay");
    print("Remaining days: $days");
  }
}
