void main() {
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];

  print('Removing days from the end of the list:');
  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print('Removed: $removedDay');
  }
}
