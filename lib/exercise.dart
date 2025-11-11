import 'dart:io';

void calculator() {
  print('Hey, this is the ultimate dart calculator');
  print('Type which option you want to do?');
  print('1. Addition');
  print('2. Subtraction');
  print('3. Division');
  print('4. Multiply');
  String? option = stdin.readLineSync();
  var optionNum = getOption(option);
  switch (optionNum) {
    case 1:
      // Implement for printing and adding 2 numbers
      break;
    case 2:
      // Implement for printing and subtracting 2 numbers
      break;
    case 3:
      // Implement for printing and dividing 2 numbers
      break;
    case 4:
    // Implement for printing and multiplying 2 numbers
  }
}

/// Gets the option as an integer
/// Return of zero means it couldn't convert to int
int getOption(String? option) {
  if (option != null && int.tryParse(option) != null) {
    return int.parse(option);
  }
  return 0;
}

num add(num a, num b) {
  return a + b;
}
