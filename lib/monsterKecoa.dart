import 'package:pbo_dart_beginner/flyingMonster_oop.dart';
import 'package:pbo_dart_beginner/karakter_oop.dart';
import 'dart:io';

import 'package:pbo_dart_beginner/monster_oop_inheritance..dart';

class MonsterKecoa extends Monster implements Flyingmonster {
  @override
  String move() {
    return 'Kecoa Said: Wek.. Wek...';
  }

  @override
  String Fly() {
    return 'Kecoa Said: Wussssssh Terbang';
  }
}
