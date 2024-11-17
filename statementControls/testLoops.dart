import 'dart:io';

void main() {
  /*loop in dart
  1.for loop
  2. while loop
  3. do-while loop
  4. forEach loop
  5.forIn loop
  
   1. for loop
 for(initialValue;condition,modifier){
 block of code
 }
 write dart program to sum of even numbers beween 1 and n.
 */
  // stdout.write("Enter any number \n");
  // String? number = stdin.readLineSync();
  // int n = int.parse(number!);
  // int sum = 0;
  // for (int i = 1; i <= n; i++) {
  //   if (i % 2 == 0) {
  //     sum = sum + i;
  //     print(i);
  //   }
  // }
  // print("sum: $sum");
  //while loop
/*
while(conditon){
// block of statement

}
*/

  // while (i <= n) {
  //   sum = sum + i;
  //   print(i);
  //   i = i + 2;
  // }
  // print("sum: $sum");

  /*
do{
//block of code
} while(condition);
*/
  // int i = 2;
  // do {
  //   sum = sum + i;
  //   print(i);
  //   i = i + 2;
  // } while (i <= n);
  // print("sum: $sum");

  // int j = 0;
  // do {
  //   print("Hello");
  //   j--;
  // } while (j > 1);
//for each loop
  // List<String> cities = ['New York', 'London', 'Tokyo'];
  // print(cities); //[New York, Tokyo,London]
  // // cities.forEach((mycity) {
  // //   print('City: $mycity');
  // // });
  // cities[0] = 'Kampala';
  // cities.forEach((mycity) {
  //   print('City: $mycity');
  // });

  List<int> price = [400, 900, 500, 200, 300];
  int totalPrice = 0;
  price.forEach((item) {
    totalPrice += item;
  });
  print('Total Price: $totalPrice');
//continue statement
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue; // Skip 41
    }
    print(i);
  }
//use break statement
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      break; // Stop the loop at 41
    }
    print(i);
  }
}
