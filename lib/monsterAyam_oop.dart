import 'package:pbo_dart_beginner/karakter_oop.dart';
import 'package:pbo_dart_beginner/monster_oop_inheritance..dart';

class MonsterAyam extends Monster {
  String berkokokokPagi() => 'Kukuruyukkkkk';

  @override
  String eatHuman() {
    return 'Monster Ayam Said: Sedot ahhhh';
  }

  @override
  String move() {
    return 'Ayam Said: Petok .. Petok ';
  }
}
