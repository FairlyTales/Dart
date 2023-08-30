class Person {
  String? name, sex;
  int? age;

  Person(String name, String sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  void method1() {
    print('I\'m $name');
  }
}

void main() {
  var person1 = Person('Alex', 'male', 69);

  person1.method1();
}
