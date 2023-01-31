class Person {
  String name;
  Function(String name) doingHobby;

  Person(this.name, {this.doingHobby});

  void takeArast() {
    if (doingHobby != null) {
      doingHobby(name);
    }
  }
}
