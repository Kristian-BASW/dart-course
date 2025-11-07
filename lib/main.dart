void main() {
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
}
