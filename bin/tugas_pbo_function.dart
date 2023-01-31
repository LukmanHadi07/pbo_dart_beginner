/* 

1. Buatlah fungsi untuk menghitung luas persegi dengan rumus P * L 
   Panjang  = 12;
   Lebar    = 5;

   Tampilkan 


*/

int rumusPersegi(int panjang, int lebar) {
  return panjang * lebar;
}

void main(List<String> args) {
  var result;

  result = rumusPersegi(12, 5);
  print(result);
}
