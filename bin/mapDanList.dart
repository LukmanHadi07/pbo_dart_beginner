void main(List<String> args) {
  int tampungGenap;
  int tampungGanjil;
  List<int> listArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // listArray.add(10);
  for (var i = 0; i < listArray.length; i++) {
    if (i % 2 == 0) {
      print('======== Ganjil ======');
      print(tampungGanjil = listArray[i]);
    } else if (i % 2 != 0) {
      print('========= Genap ======');
      print(tampungGenap = listArray[i]);
    }
  }
}
