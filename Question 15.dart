void main() {
  List<int> originalList = [1, -2, 3, -4, 5, -6, 7, -8, 9, -10];

  List<int> positiveList = originalList.where((number) => number > 0).toList();

  print('Original List: $originalList');
  print('List with Positive Numbers: $positiveList');
}
