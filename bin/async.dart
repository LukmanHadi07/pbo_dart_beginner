main() async {
  var p = Person();

  print('Job 1');
  print('Job 2');
  p.getDataAsync().then((_) {
  print('Job 3  = ' + p.name);
  });
  print('Job 4');
}

class Person {
  String name = 'default name';

  void getData() {
    name = 'Hadi';
    print('Get data [done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 10));
    name = 'Lukman';
    print('succes get data for databases');
  }
}
