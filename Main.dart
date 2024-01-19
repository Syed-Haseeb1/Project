// ignore: unused_import
import 'dart:io';
//  void main() {
//   //Qno 1
//   List<int> smLarge = [1, 2, 3, 4, 5];
//   var e1 = smLarge.first;
//   var e2 = smLarge.last;
//   print('smallest number is $e1');
//   print('largest number is $e2');

//   //Qno 2
//   List<String> usersEligibility = [
//     'Andro',
//     'Kris',
//     'eligible',
//     'Mike',
//     'Kylie',
//     'Anderson'
//   ];
//   usersEligibility.removeWhere((element) => element == 'eligible');
//   print(usersEligibility);

//   //Qno 3
//   List<int> inList = [1, 3, 4, 6];
//   var c7 = inList.last;
//   print('List maxiumum value is $c7');

//   //Qno 4

//   List<String> name = ['haseeb', 'Faris shafi', 'ali', 'ali'];
//   name.remove('ali');
//   print(name);

//   //Qno 5

//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

//   for (int num in numbers) {
//     if (num % 2 == 0) {
//       print(num);
//     }
//   }

// // Qno 6
//   Map<String, double> mathMarks = {
//     'ram': 30,
//     'mark': 32,
//     'harry': 88,
//     'raj': 69,
//     'john': 15,
//   };
//   mathMarks.removeWhere((key, value) => key == 'ram');
//   print(mathMarks);

// //Qno 7

//   Map<String, String> contactMap = {
//     'Haseeb': '12355',
//     'ali': '98755',
//     'asad': '55555',
//     'umer': '8765',
//   };
// }
void main() {
  sum(20,30);
}
// for (int i = 10; i <= 50; i++) {
//   print(i);
// }
// int x = 50;
// int y = 40;

// bool result;
// result = x > y;

// if (!(x > y)) {
//   print("X is greater than Y");
// }
// print(result);
// int num = 10;
// int num1 = 20;
// int result = num + num1;
// print(result);
//
// int total = 100;
// int mathNumber = 91;
// if (mathNumber > 90) {
//   print("Your grade is A*.");
// } else if (mathNumber > 80 && mathNumber < 90) {
//   print("Your grade is A");
// } else if (mathNumber < 80 && mathNumber > 70) {
//   print("Your grade is B");
// } else if (mathNumber < 70 && mathNumber > 60) {
//   print("Your grade is C");
// } else {
//   print("You're Fail.");
// }
// stdout.write("Enter Consumed Number");
// int consumedUnit = int.parse(stdin.readLineSync()!);
// int finalPrice = 0;
// if (consumedUnit < 100) {
//   finalPrice = consumedUnit * 20;
//   print("Your electricity bill is $finalPrice");
//   print("consumed unit $consumedUnit");
//   print("per unit cost is 20");
// } else if (consumedUnit > 100 && consumedUnit < 200) {
//   finalPrice = consumedUnit * 30;
//   print("Your electricity bill is $finalPrice");
//   print("consumed unit $consumedUnit");
//   print("per unit cost is 30");
// } else if (consumedUnit > 200 && consumedUnit < 300) {
//   finalPrice = consumedUnit * 40;
//   print("Your electricity bill is $finalPrice");
//   print("consumed unit $consumedUnit");
//   print("per unit cost is 40");
// } else {
//   finalPrice = consumedUnit * 50;
//   print("Your electricity bill is $finalPrice");
//   print("consumed unit $consumedUnit");
//   print("per unit cost is 50");
// }
//   for (int i = 0; i <= 10; i++) {
//     print("$i square is ${i * i}");
//     if (i % 2 == 0) {
//       print("Even numbers are $i");
//     } else {
//       print("odd numbers are $i");
//     }
//   }
// int x = 1;
// while (x < 5) {
//   x++;
//   print(x);
// }
// int x = 10, y = 20, z = 33;
// List<int> age = <int>[23, 87, 98, 76, 09, 7898];
// List<String> name = ['windows', 'MacOS', 'Linux'];
// List<bool> booleanList = [true, false];
// print(age.length);
// print(name.length);
// print(booleanList[0]);
// for (int i = 0; i < name.length; i++) {
//   print("name is ${name[i]} and age is ${age[i]}");
// }
// List<int> age = [];
// stdout.write("Please Enter Number");
// int inputCount = int.parse(stdin.readLineSync()!);
// for (int i = 0; i < inputCount; i++) {
// stdout.write("Enter age");
// int[i] = int.parse(stdin.readLineSync()!);
// }
void sum(int number1,int numberTwo) {
  
  print(number1 + numberTwo);
  
}
