class Karakter {
  int _nyawa;

  int get nyawa => _nyawa;
  set nyawa(int value) {
    if (value < 0) {
      value *= -1;
    }
    _nyawa = value;
  }
}
