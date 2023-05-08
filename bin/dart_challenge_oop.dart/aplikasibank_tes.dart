class Nasabah {
  String nama;
  String alamat;
  double saldo;

  Nasabah(this.nama, this.alamat) : saldo = 0;

  void simpan(double jumlah) {
    saldo += jumlah;
  }

  void ambil(double jumlah) {
    saldo -= jumlah;
  }
}

void main() {
  Nasabah nasabah1 = Nasabah("Eggi", "Jl. Surkalim no. 11");
  Nasabah nasabah2 = Nasabah("Mirra", "Jl.Jatisari no. 13");

  nasabah1.simpan(10000);
  nasabah1.ambil(5000);
  nasabah1.simpan(20000);

  nasabah2.simpan(5000);
  nasabah2.ambil(10000);
  nasabah2.simpan(15000);

  print("Saldo terakhir nasabah1: ${nasabah1.saldo}");
  print("Saldo terakhir nasabah2: ${nasabah2.saldo}");
}
