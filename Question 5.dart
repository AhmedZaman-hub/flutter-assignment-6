void main() {
  Map<String, String> contacts = {
    'Ahmed': '1234',
    'Zama': '56789',
    'Ali': '456',
    'Hyder': '7890'
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4:');
  print(keysWithLength4);
}
