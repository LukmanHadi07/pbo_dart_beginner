import 'package:pbo_dart_beginner/carakerjaProperty_oop.dart';
import 'package:pbo_dart_beginner/jualproperty_oop.dart';
import 'package:pbo_dart_beginner/property_oop.dart';

class Rumah extends Property with JualProperti implements CaraKerjaProperty {
  @override
  void hitungLuasBangunan() {}

  @override
  void hitungLuasTanah() {}
}
