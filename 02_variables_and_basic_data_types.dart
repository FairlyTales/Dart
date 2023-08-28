void main() {
  // dart infer types on initialization
  var name = 'name';
  var dynamicVar;

  print("name: $name");

  // types can also be declared manually, but note that Dart guidelines recommends using inferred types
  String name1 = 'name';
  int int1 = 1;
  double double1 = 1.2;
  bool bool1 = false;

  // there are 2 types of consts in Dart: final and const
  // const value must be known at compile-time, variable can't be reassigned, it's value is immutable
  // final value must be known at run-time, variable can't be reassigned, it's value is mutable
  const const1 = 'lol';
  final final1 = 'kek';
}
