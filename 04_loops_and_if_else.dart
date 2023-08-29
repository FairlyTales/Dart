void main() {
  for (var i = 0; i < 3; i++) {
    print(i);
  }

  print('\n');

  var mixedList = [1, 'lol', true];
  for (var item in mixedList) {
    print(item);
  }

  print('\n');

  var i = 0;

  while (i < 16) {
    if (i == 14) {
      print('break');
      break;
    }

    if (i % 3 == 0 && i % 5 == 0) {
      print('fizzbuzz');
    } else if (i % 3 == 0) {
      print('fizz');
    } else if (i % 5 == 0) {
      print('buzz');
    }

    i++;
  }
}
