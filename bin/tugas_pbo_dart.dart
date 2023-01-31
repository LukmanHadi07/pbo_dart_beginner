/*
 
 1. Buatlah pengecekan if untuk mengecek suatu kelulusan berdasarkan nilaiAbsen dan NilaiUas,
   serta nilai kkm dari nilaiAbsen adalah 60, dan nilai kkm nilaiUas adalah 75

   note : Semoga menjadi developers !! Aamiin

 2. Urutkan nilai 100 sampai ke 50 dari 100 ke 50 menggunakan for

*/

import 'dart:io';

void main(List<String> args) {
  var nilaiAbsen = 45;
  var nilaiUas = 55;
  int number = 50;

  print(' ========== IF ELSE IF =========');
  if (nilaiAbsen >= 60 && nilaiUas >= 75) {
    print('Selamat anda lulus');
  } else if (nilaiAbsen <= 60 && nilaiUas <= 75) {
    print('Selamat anda tidak lulus');
  } else {
    print('Maaf nilai tidak ditemukan');
  }

  print(' ========== FOR =========');
  for (var i = 100; i >= number; i--) {
    print('Nilai ke $i');
  }
}
