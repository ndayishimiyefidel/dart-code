import 'dart:io';

void main() {
  //print('hello dart programming');

  int age = 25;
  int year = 2024;

  // print("Age:$age");
  //print("Year:$year");

  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  // print(fruits[0]); // Output: Apple
  // print(fruits);

  Map<String, int> phoneBook = {
    'userPhone': 12345,
    'userAge': 80,
  };

  // print(phoneBook['userAge']); // Output: 12345
  // print(phoneBook);
  //print('Enter your name:');
  // Read input from the user
  //String? name = stdin.readLineSync();
  // Display the input back to the user
  // print('Hello, $name!');
  print('Enter Kinyarwanda:');
  String? kiny = stdin.readLineSync();
  print('Enter  math:');
  String? math = stdin.readLineSync();
  print('Enter English');
  String? eng = stdin.readLineSync();

  int newkiny = int.parse(kiny!);
  int newEng = int.parse(eng!);
  int newmath = int.parse(math!);

  int sum = newkiny + newmath + newEng;

  double average = (sum / 3);

  print("Agerage is $average");
}
