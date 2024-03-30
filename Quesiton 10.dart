import 'dart:io';

List<String> removeDuplicates(List<String> inputList) {
  Set<String> uniqueSet = Set<String>();
  List<String> resultList = [];

  for (String element in inputList) {
    if (!uniqueSet.contains(element)) {
      uniqueSet.add(element);
      resultList.add(element);
    }
  }

  return resultList;
}

void main() {
  stdout.write('Enter the elements of the list separated by space: ');
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');

  List<String> result = removeDuplicates(inputList);

  print('Original List: $inputList');
  print('List without duplicates: $result');
}
