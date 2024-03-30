import 'dart:io';

void main() {
  stdout.write('Enter the elements of the list separated by space: ');
  String input = stdin.readLineSync()!;
  List<int> originalList = input.split(' ').map(int.parse).toList();

  List<int> sortedList = List.from(originalList);
  sortedList.sort();

  print('Original List: $originalList');
  print('Sorted List: $sortedList');
}
