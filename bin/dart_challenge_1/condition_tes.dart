import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  double angka = double.parse(stdin.readLineSync());

  if (angka > 0) {
    print("Angka tersebut positif");
  } else if (angka < 0) {
    print("Angka tersebut negatif");
  } else {
    print("Angka tersebut nol");
  }
}
