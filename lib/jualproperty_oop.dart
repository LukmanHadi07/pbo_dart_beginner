mixin JualProperti {
  int hargaProperti = 0;

  void kurangiHarga() {
    hargaProperti -= 1000000;
  }

  void tambahHarga() {
    hargaProperti += 1000000;
  }
}
