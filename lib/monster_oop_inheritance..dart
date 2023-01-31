import 'package:pbo_dart_beginner/karakter_oop.dart';

abstract class Monster extends Karakter {
  // int _nyawa;

  // int get nyawa {
  //   _nyawa;
  // } // int get nyawaMonster => _nyawaMonster;

  // set nyawa(int value) {
  //   _nyawa = value;
  // } // set nyawaMonster(int value) => _nyawaMonster = value;

  // String eatHuman() {
  //   print('AHHHH KU MAKANNN KAOO PANTEK');
  // }

  String eatHuman() => ' Parents Said: Kamu Nanyak ...';
  String move();
} // Sting eatHuman() => 'AHHHH KU MAKANNN KAOO PANTEK';
