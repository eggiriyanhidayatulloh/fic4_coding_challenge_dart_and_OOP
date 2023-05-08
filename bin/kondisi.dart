import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  output = (number > 0) ? "positif" : "negatif";
  print(output);

  // if (number > 0) {
  //   print('positif');
  // } else if (number < 0) {
  //   print('negatif');
  // } else {
  //   print('noll');
  // }
}
