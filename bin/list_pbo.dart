void main(List<String> args) {
  List<int> listInt = [10, 9, 8, 7, 6, 5, 4, 2, 3, 1];
  List<int> listInt2 = [
    0,
    1,
    2,
    3,
    4,
  ];
  // List<dynamic> list = ['Lukman Hadi', 20, 22.5, 'Khoirun Nimah', 20, 2000];

  listInt.sort(((a, b) => a - b));

  listInt2 = listInt.sublist(
      6, 10); // untuk mengambil value dari data keberapa sampai data ke berapa

  listInt.forEach((dataArray) {
    print(dataArray);
  });

  if (listInt.contains(10)) {
    print('Benar ini nomer 10');
  } else {
    print('Tidak ditemukan');
  }

  /*
  
   for (var i = 0; i < list.length; i++) {
    print(list[i]);
  } => menampilkan dataArray secara keseluruhan menggunakan for

  for (dynamic datArray in list) {
    print(dataArray);
  }  => menampilkan dataArray secara keseluruhan menggunakan for in
  
  list.forEach((arrayData) {
    print(arrayData);
  }); => menampilkan dataArray secara keseluruhan menggunakan foreach
  
  list.add(true); => menambahkan data di array list
  list.addAll(listInt); => menambahkan array didalam array
  list.insert(0, 'Khoirun nimah'); => menambahkan data dari index , dan nilai di aray
  list.insertAll(2, listInt); => menambahkan index , dan data array ke dalam array
  list.remove(2000); => menghapus nilai array yang ingin di hapus
  list.removeLast(); => menghapus data nilai array yang paling akhir
  list.removeAt(0); => menghapus data nilai array berdasarkan index
  list.removeRange();  => menghapus data nilai arrray dari index ke berapa sampai index ke berapa

  listInt.removeWhere((ganjilhilang) =>
      ganjilhilang % 2 !=
      0); // => menampilkan bilangan genap menghilangkan bilangan ganjil
  listInt2.removeWhere(
      (genaphilang) => genaphilang % 2 == 0); // => menampilkan bilangan ganjil menghilangkan bilangan genap

  for (int dataArray2 in listInt2) {
    print(dataArray2);
  }

  */
}
