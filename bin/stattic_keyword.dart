class Person {
  String name;
  int age;
  static int maxAge = 100;

  Person(this.name, this.age) {
    this.age = (age > 150) ? 150 : age;
  }
}

void main(List<String> args) {
  var umur = Person('LUKMAN', 130);
  var p = Person('Asfiyah', 120);
  print(umur.age); // milik object person
  print(p.age); // milik object person
  print(Person
      .maxAge); // maxAge merupakan milik class person bukan dari object person
}
