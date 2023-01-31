import 'dart:io';

void main(List<String> args) {
  List<int> listToSet = [2, 2, 4, 5, 6, 3, 5, 6, 7, 1];
  List<String> listToSet2 = [];

  // listToSet.forEach((bilangan) {
  //   listToSet2.add('angka ' + bilangan.toString());
  // });

  listToSet2 = listToSet
      .map((bilangan) => 'Angka ' + bilangan.toString())
      .toList(); // Mapping list

  listToSet2.forEach((str) {
    print(str);
  });
}
