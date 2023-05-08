import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());

  switch (number) {
    case 0:
      print('nol');
      break;
    case 1:
      print('satu');
      break;
    case 2:
      print('dua');
      break;
    default:
      print('bilangan lain');
  }
}
