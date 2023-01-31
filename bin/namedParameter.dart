void printNamed(int a, int b, {int c = 0}) {
  print(a + b - c);
}

void main(List<String> args) {
  printNamed(20, 5, c: 10); // function named parameter
  printNamed(20, 30); //  function named parameter
}
