import 'dart:io';
import 'dart:core';
import 'package:pbo_dart_beginner/persegi_panjang.dart';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 1;
  kotak1.lebar = -5;

  kotak2 = PersegiPanjang();
  kotak2.panjang = 1;
  kotak2.lebar = 1;

  print(kotak1.hitungLuas() + kotak2.hitungLuas());
  print(kotak1.getPanjang());
}




  /* 
     Membuat class dengan nama persegi panjang
     class persegiPanjang {
      field panjang;
      file  lebar;

      terdapat suatu fungsi / method didalam class tesebut
      luasPersegiPanjang() {
        returnt this.panjang * this.lebar;
      }
     }

     main() {
      persegiPanjang kotak1, kotak2;

      kotak1 = new persegiPanjang();
      kotak1.panjang = 2;
      kotak1.lebar = 2;

      kotak2 = new persegiPanjang();
      kotak2.panjang = 2;
      kotak2.lebar = 2;

      print(kotak1.luasPersegiPanjang() + kotak2.luasPersegiPanjang());
     }



  */
