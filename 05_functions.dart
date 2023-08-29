void main() {
  func1(String a, {c = false}) {
    print(a);
    print(c);
  }

  func2([optionalParam = 'default']) {
    print(optionalParam);
  }

  func1('string', c: true);
  func2();
  func2('kek');
}
