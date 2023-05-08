import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukan Panjang :");
  int panjang = int.tryParse(stdin.readLineSync());
  stdout.write("Masukan Lebar :");
  int lebar = int.tryParse(stdin.readLineSync());
  int luas = panjang * lebar;

  print(
      'Luas Persegi panjang dengan panjang $panjang dan lebar $lebar adalah $luas');
}
