import 'person.dart';

void main(List<String> args) {
  var p = Person(
    'Lukman',
    doingHobby: (_) {
      print('Hoby lukman adalah ngoding');
    },
  );

  p.takeArast();
}

// void lukmanHobby(String name) {
//   print('$name is ngoding');
// undescore berfungsi untuk mengIgnore parameter yang tidak digunakan
