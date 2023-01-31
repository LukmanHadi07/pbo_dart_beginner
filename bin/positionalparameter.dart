void positionalParameter(int a, int b, [int c = 0]) {
  print(a + b + c);
}

void main(List<String> args) {
  positionalParameter(
    2,
    4,
  ); // yang positionalnya berfungsi
  positionalParameter(12, 3, 5); // ini ketika positionalnya yaitu yang C di isi
}
