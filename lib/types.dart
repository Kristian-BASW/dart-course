void types() {
  // String
  String name = 'John';
  print('Name of the person: $name');

  // int, double and num
  num age = 18;
  print('Age representation (num) of person: $age');
  int age2 = 18;
  print('Age representation (int) of person: $age2');
  double age3 = 18.0;
  print('Age representation (double) of person: $age3');

  // bool
  bool isHuman = true;
  print('person is human: $isHuman');

  // dynamic
  dynamic anything = 'John';
  print('dynamic as a string: $anything');
  anything = 1;
  print('dynamic as an int: $anything');
  anything = true;
  print('dynamic as a bool: $anything');

  // List<T>
  List<String> names = ['John', 'Michael', 'Tom'];
  print('List of names: $names');
  print('First name in the list: ' + names[0]);
  names.add('Jeppe');
  names.remove('Tom');
  print('List after adding and removing: $names');

  // Set<T> unordered but unique elements
  Set<int> ages = {18, 20, 23};
  // var ages = <int>{18, 20, 23};
  print('First element in the set:' + ages.elementAt(0).toString());

  // Map<key, value>
  Map<String, int> agesToNames = {'John': 18, 'Michael': 20, 'Tom': 23};
  print('Taking element with the key: ' + agesToNames['John'].toString());
}
