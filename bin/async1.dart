 void main() async {
countDown(5);
}


countDown(int n) async {
  print('Baris satu');
   await Future.delayed(Duration(seconds: n)).then((String){
    print('Baris dua');
  });
   print('Baris tiga');
  }



  