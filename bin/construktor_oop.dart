import 'constructor.dart';

void main(List<String> args) {
  Constructor p = Constructor('Joko');
  // p.name = 'Lukman'; => jika tidak ada nama yang ditampilkan maka fungsi construktor akan mengisi nama tersebut

  print(p.name);
}
