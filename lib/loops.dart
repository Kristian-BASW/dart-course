void loops() {
  /// Lists
  List<String> names = ['John', 'Bella', 'Michael', 'Kim'];
  // The looping
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  List<int> numbers = [1, 2, 4, 10];
  // The looping
  for (var number in numbers) {
    print('$number');
  }

  /// Sets
  Set<int> ages = {18, 20, 22};
  for (int i = 0; i < ages.length; i++) {
    print('Age in for loop:' + ages.elementAt(i).toString());
  }

  for (var age in ages) {
    print('Age in for each loop:' + age.toString());
  }
}
