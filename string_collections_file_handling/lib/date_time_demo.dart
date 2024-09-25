void dateTimeDemo() {
  DateTime now = DateTime.now();
  DateTime futureDate = now.add(Duration(days: 10));
  DateTime pastDate = now.subtract(Duration(days: 5));
  
  print('Current date: $now');
  print('Future date (10 days later): $futureDate');
  print('Past date (5 days earlier): $pastDate');
  
  // Calculate difference
  Duration difference = futureDate.difference(pastDate);
  print('Difference in days: ${difference.inDays}');
}
