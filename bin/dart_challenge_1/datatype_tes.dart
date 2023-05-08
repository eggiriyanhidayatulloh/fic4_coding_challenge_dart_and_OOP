import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukan Usia : 12");
  int usia = int.parse(stdin.readLineSync());
  String pesan;

  pesan = (usia >= 18)
      ? "Anda adalah seorang Dewasa"
      : "Anda masih seorang anak-anak";
  print(pesan);
}
