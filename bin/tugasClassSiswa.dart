// ignore_for_file: unnecessary_this
void main(List<String> args) {
  Siswa laki, perempuan;
  dynamic listArray;
  dynamic listArray2;
  dynamic result;

  laki = new Siswa();
  laki.nama = 'Lukman';
  laki.umur = 20;

  perempuan = Siswa();
  perempuan.nama = 'Septiana Dwi Astuti';
  perempuan.umur = 19;

  listArray = laki.BiodataSiswa();
  listArray2 = perempuan.BiodataSiswa();
  // result = listArray + listArray2;
  // print(result);
}

class Siswa {
  String nama;
  int umur;

  dynamic BiodataSiswa() {
    List<String> biodataSiswa = [];
    biodataSiswa.add('lukman');
    for (var i = 0; i < biodataSiswa.length; i++) {
      print(biodataSiswa[i]);
    }
  }
}
