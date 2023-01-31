void main(List<String> args) {
  persegiPanjang kotak1, kotak2; // kotak1 dan kotak2 adalah sebuah objcet
  double luasTotal; // variabel untuk menyimpan data dari object kotak1
  double luasTotal2; // variael untuk menyimpan data darti object kotak2
  double result; // variabel untuk menyimpan hasil dari object kotak1 + kotak2

  kotak1 =
      new persegiPanjang(); // untuk mendekslarasikan / memanggil suatu object yaitu kotak1 didalam class persegiPanjang
  kotak1.Panjang = -5; // untuk mengakses sebuah fields yang dibutuhkan
  kotak1.Lebar = -5; // untu mengakses sebuah fields yang dibutuhhkan

  kotak2 =
      new persegiPanjang(); // untuk mendekslarasikan / memanggil suatu object yaitu kotak2 didalam class persegiPanjang
  kotak2.Panjang = 1;
  kotak2.Lebar = 1;

  luasTotal = kotak1
      .hitungLuas(); // variabel luastotal untuk menyimpan fungsi dari suatu object
  luasTotal2 = kotak2
      .luas; // variabel luastotal2 untuk menyimpan function dari suatu object

  result =
      luasTotal + luasTotal2; // menyimpan hasil dari perhitungan kedua object
  print(result);
}

class persegiPanjang {
  double _Panjang; // ini field
  double _Lebar; // ini field

  double hitungLuas() {
    return this._Panjang * this._Lebar;
  } // ini adalah sebuah function bernama hitung luas

  void set Panjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _Panjang = value;
  } // Property untuk set Panjang

  void set Lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _Lebar = value;
  } // Property untuk set lebar

  double get luas => _Panjang * _Lebar;
}
