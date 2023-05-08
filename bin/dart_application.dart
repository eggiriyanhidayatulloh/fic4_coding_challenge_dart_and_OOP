import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync();
  // mengubah string jadi integer
  int number = int.tryParse(input);
  print(number + 20);
}
