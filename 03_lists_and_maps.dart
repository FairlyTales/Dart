void main() {
  var list1 = [1, 2, 3];

  list1.add(4);
  list1.addAll([5, 6]);

  list1.insert(list1.length, 7);

  print(list1);

  var mixedList = [1, 'lol', true];

  print(mixedList);

  var map1 = {
    'lol': 'kek',
    1: true,
  };

  map1[false] = 12;
  map1.remove('lol');

  print(map1);
  print(map1.keys);
  print(map1.values);
}
