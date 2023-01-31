import 'package:pbo_dart_beginner/flyingMonster_oop.dart';
import 'package:pbo_dart_beginner/hero_Gatotkaca.dart';
import 'package:pbo_dart_beginner/hero_oop_inheritance.dart';
import 'package:pbo_dart_beginner/monsterAyam_oop.dart';
import 'package:pbo_dart_beginner/monsterKecoa.dart';
import 'package:pbo_dart_beginner/monster_Yamcuoa.dart';
import 'package:pbo_dart_beginner/monster_oop_inheritance..dart';

void main(List<String> args) {
  Hero Utramen = Hero();
  // Monster n = MonsterKecoa();
  Monster Cicak = MonsterKecoa();
  MonsterAyam AyamJago = MonsterAyam();

  List<Monster> monsters = [];
  List<Hero> typeHero = [];

  // list monsters
  monsters.add(MonsterAyam());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterYamcuoa());

  for (Monster monster1 in monsters) {
    if (monster1 is Flyingmonster) {
      print((monster1 as Flyingmonster).Fly());
    }
  }

  // list typeHero /.
  // typeHero.add(HeroGatotkaca());
  // for (Hero hero1 in typeHero) {
  //   print(hero1.killMonster());
  // }

  // Utramen.nyawa = -10;
  // Cicak.nyawa = 10;
  // AyamJago.nyawa = 10;

  // print('Nyawa Utramen: ' + Utramen.nyawa.toString());
  // print('Nyawa Cicak: ' + Cicak.nyawa.toString());
  // print('Nyawa MonsterAyam: ' + AyamJago.nyawa.toString());
  // print('Utramen Said: ' + Utramen.killMonster());
  // print('Cicak Said: ' + Cicak.eatHuman());
  // print('Ayam Berkokok: ' + AyamJago.berkokokokPagi());
}
