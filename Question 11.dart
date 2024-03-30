import 'dart:io';

void main() {
  stdout.write('Enter the elements of the list separated by space: ');
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');

  stdout.write('Enter the value of n: ');
  int n = int.parse(stdin.readLineSync()!);

  List<String> resultList = inputList.sublist(0, n);

  print('Original List: $inputList');
  print('First $n elements: $resultList');
}
