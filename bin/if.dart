/* 
    Sebelum melangkah ke video selanjutnya  maka kamus harus bisa ngoding 
    karena jadikan ngoding itu sebagai hobi yang berbayar demi cita cita
    capek sekarang tidak apa apa asal jangan capek nanti pas waktu umur 24

    buatkan code if else dah switch 


*/
import 'dart:io';

void main(List<String> args) {
  // int number = 0; // number mempunyai nilai 0
  // int number1 = 10; // number1 mempunyai nilai 10
  int number2 = int.tryParse(stdin.readLineSync());

  // if (number < number1) {
  //   print('Semangat !!!');
  // } else {
  //   print('Tetap Semangat');
  // } // Cara bacanya kalau 0 lebih kecil dari 10 maka jalankan perintah Semangat !!
  // // kalau tidak tidak ada yang true maka jalankan yang tetap semangat

  switch (number2) {
    case 0:
      print('Nol');
      break;
    case 1:
      print('Satu');
      break;
    case 2:
      print('dua');
      break;
    default:
    // Penggunaan swich case ketika terdapat  nilai yang tetap dan tidak berubah rubah
  }
}
