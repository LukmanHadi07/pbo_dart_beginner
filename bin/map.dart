void main(List<String> args) {
  Map<String, String> arrayMap = {
    'Nama': 'Lukman',
    'Umur': '20',
    'Jurusan': 'Teknik Informatika'
  };
  List<dynamic> arrayString = ['Lukman Hadi', 20, 'Teknik Informatika'];

  arrayMap.forEach((String, array) {
    print("'$String' artinya '$array'");
  });
  print('======== Pisah ========');
  for (var i = 0; i < arrayString.length; i++) {
    print(arrayString[i]);
  }
}
