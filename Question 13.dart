void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 5, 1, 6, 7, 8, 5];
  List<int> uniqueList = [];

  for (int num in originalList) {
    if (!uniqueList.contains(num)) {
      uniqueList.add(num);
    }
  }

  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}
