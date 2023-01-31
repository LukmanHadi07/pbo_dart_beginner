import 'package:pbo_dart_beginner/flyingMonster_oop.dart';
import 'package:pbo_dart_beginner/monsterKecoa.dart';

class MonsterYamcuoa extends MonsterKecoa implements Flyingmonster {
  @override
  String Fly() {
    return 'Yamcoa Said: Wussssssh Terbang Bangkee Ngerii';
  }
}


/* 
    #Fitur @override adalah Override sendiri adalah sebuah konsep dalam OOP,
     dimana method pada child class memiliki implementasi yang berbeda daripada parent class.

    # fitur abstract sebagai templeting pada class
    # fitur implements sebagai penerapan pada suatu class yang berbeda



*/
