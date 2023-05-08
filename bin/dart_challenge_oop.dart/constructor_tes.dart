import 'dart:convert';

class Mahasiswa {
  String nama;
  String jurusan;
  int angkatan;

  // Constructor default
  Mahasiswa() {
    nama = "";
    jurusan = "";
    angkatan = 0;
  }

  // Constructor parameterized
  Mahasiswa.parameterized(this.nama, this.jurusan, this.angkatan);

  // Constructor named fromJson
  Mahasiswa.fromJson(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    nama = json['nama'];
    jurusan = json['jurusan'];
    angkatan = json['angkatan'];
  }
}

void main() {
  Mahasiswa mhs1 =
      new Mahasiswa.parameterized("John Doe", "Teknik Informatika", 2021);
  print("Nama: ${mhs1.nama}");
  print("Jurusan: ${mhs1.jurusan}");
  print("Angkatan: ${mhs1.angkatan}");

  String jsonString =
      '{"nama":"Jane Doe","jurusan":"Sistem Informasi","angkatan":2020}';
  Mahasiswa mhs2 = new Mahasiswa.fromJson(jsonString);
  print("Nama: ${mhs2.nama}");
  print("Jurusan: ${mhs2.jurusan}");
  print("Angkatan: ${mhs2.angkatan}");
}
