class Kucing {
  String nama;
  int umur;

  Kucing(this.nama, this.umur);
}

void main() {
  Kucing kucing1 = new Kucing("Meong", 3);

  print("Nama kucing1: ${kucing1.nama}");
  print("Umur kucing1: ${kucing1.umur} tahun");
}
