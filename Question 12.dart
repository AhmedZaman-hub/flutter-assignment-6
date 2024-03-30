import 'dart:io';

void main() {
  stdout.write('Enter the elements of the list separated by space: ');
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');

  List<String> reversedList = inputList.reversed.toList();
  stdout.write('Reversed List: $reversedList');
}
