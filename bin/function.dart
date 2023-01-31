/*

  => KAMU MISKIN BELAJAR LAH DENGAN TEKUN UNTUK MENGANGKAT DERAJAT DIRIMU DAN ORANGTUA MU
  => LEARNING FUNCTION

  



 */

void printNomer(int a, b) {
  // parameternya adalah a dan b yang tipe datanya int
  print(a + b); // Function tambah
}

void printList(List) {
  print(List);
}

void main(List<String> args) {
  int a = 12;
  int b = 30;
  printNomer(
      a, b); // => printNomer adalah sebuah function untum menjumlahkan a dan b

  var List = [1, 2, 3, 4, 5, 6];
  List.add(2);
  for (var i = 0; i < List.length; i++) {
    printList(List[i]);
  } // metode for untuk menampilkan array di list

  List.forEach(printList); // metode forEach untuk menampilkan list

  for (var List1 in List) {
    printList(List[List1]);
  } // Metod for in untuk mnampilkan list
}
