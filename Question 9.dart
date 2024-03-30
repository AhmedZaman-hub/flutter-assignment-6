void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 90, 7, 8, 9];

  var max =
      numbers.reduce((value, element) => value > element ? value : element);

  print(max);
}
