// import 'package:pbo_dart_beginner/lukman.dart';
// import 'package:pbo_dart_beginner/skillLukman_oop.dart';

import 'package:pbo_dart_beginner/cerdasTurunan.dart';
import 'package:pbo_dart_beginner/rajinTurunan.dart';
import 'package:pbo_dart_beginner/sifatturunan.dart';
import 'package:pbo_dart_beginner/skillLukman_oop.dart';

void main(List<String> args) {
  // Lukman lukman = Lukman();
  // lukman.rajin = 'Sangat Rajin';
  // lukman.cerdas = 'Lumaayan Cerdas';

  // List<Lukman> lukman = [];
  // lukman.add(Lukman());

  List<Sifatturunan> sifatKeturunan = [];
  sifatKeturunan.add(Rajinturunan());
  sifatKeturunan.add(Cerdasturunan());

  for (Sifatturunan sifat in sifatKeturunan) {
    if (sifat is Skilllukman) {
      print((sifat as Skilllukman)
          .ngodingFlutter()); // Penerapan implements di dart
    }
  }
}

/*

  Konsep sederhananya kan begini ya teman-teman
  1.Sebuah class hanya boleh mengextends satu class saja.
  2.Sebuah class boleh mengimplementasikan banyak interface/abstract class.
  
  ini adalah konsep dasar dari pewarisan atau inheritance.
  dan akan terjadi beberapa hal yang harus kita lakukan jika kita mengextends sebuah class dan mengimplementasikan sebuah interface/abstract class.
  a.Saat kita mengextends sebuah class, maka kita akan mendapatkan semua properti dan method yang ada di class tersebut tanpa harus menuliskannya di class anaknya.
  b.Saat kita mengimplementasikan sebuah interface/abstract class, maka kita akan mendapatkan semua properti dan method yang ada di interface/abstract class tersebut dan harus menuliskannya di class anaknya.
  c.Jika sebuah abstract class digunakan dengan kata kunci extends maka kita tetap harus memanggil semua method yang dimiliki dengan tambahan kata kunci @override di atas method tersebut.
  
  ini perbedaan yang sangat mencolok antara kata kunci extends dan kata kunci implements. Namun, ada satu masalah nih guys, yaitu kita ingin ,engextends kelas baru, anggap saja kita punya class jual properti yang akan kita pasang ke class rumah, sedangkan class rumah adalah anak dari class Properti.

  Bisa pake metode implement tapi kita harus menuliskan semua method yang ada di class JualProperti, dan ini akan membuat kita menulis kode yang berulang-ulang.

 */
