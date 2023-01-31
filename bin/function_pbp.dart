import 'dart:io';

String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null)
          ? " via " + appName
          : ""); // Optional parameter function
}

String say2(String from, String message, [String to, String appName]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null)
          ? " via " + appName
          : ""); // Positional parameter function
}

int luasSegiEmpat(int panjang, int lebar) =>
    panjang * lebar; // => arrow Function

int Penambahan(int number1, int number2) {
  return number1 + number2;
} // Function Penambahan

int Pengurangan(int number1, int number2) {
  return number1 - number2;
} // Function Pengurangan

int Perkalian(int number1, int number2) {
  return number1 * number2;
} // Function Perkalian

int operasiMatematika(int number1, int number2, Function mathFuction) {
  return mathFuction(number1, number2);
} // => anonymous Function

void main(List<String> args) {
  var Penambahan1;
  var Pengurangan2;
  var Perkalian3;
  Function f;
  f = luasSegiEmpat;

  Penambahan1 = Penambahan(10, 12); // Funtion Pnenambahan
  Pengurangan2 = Pengurangan(10, 5); // Function Pengurangan
  Perkalian3 = Perkalian(12, 15); // Function Perkalian
  print(Penambahan1);
  print(Pengurangan2);
  print(Perkalian3);

  print('=========Opsitional Parameter Function=========');
  print(say('Lukman Hadi', 'I see',
      to: 'Nunukan', appName: 'Go Terno')); // Opsitional Parameter Function

  print('=========Positional Parameter Function=========');
  print(say2('Lukman Hadi', 'I see', 'Nunukan',
      'Whatsapp')); // => Posotional Parameter Function

  print('=========Arrow Functiona=========');
  print(f(12, 13)); // => Arrow Function

  print(operasiMatematika(2, 4, (a, b) => a * b)); // => Anonymous Function
}
