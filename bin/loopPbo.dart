import 'dart:io';

void main(List<String> args) {
  int i = 0;

  // menggunakan loop konsep  for //
  for (var i = 0; i <= 10; i++) {
    print('lukman $i');
  }

  print(' ============================ ');

  // menggunakan loop konsep while //
  while (i <= 10) {
    print('Hadi ' + i.toString());
    i++;
  }

  print(' ============================ ');

  do {
    print('Bang messi ' + i.toString());
    i++;
  } while (i <= 10);
}
