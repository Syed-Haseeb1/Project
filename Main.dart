void main() {
  //Qno 1
  List<int> smLarge = [1, 2, 3, 4, 5];
  var e1 = smLarge.first;
  var e2 = smLarge.last;
  print('smallest number is $e1');
  print('largest number is $e2');

  //Qno 2
  List<String> usersEligibility = [
    'Andro',
    'Kris',
    'eligible',
    'Mike',
    'Kylie',
    'Anderson'
  ];
  usersEligibility.removeWhere((element) => element == 'eligible');
  print(usersEligibility);

  //Qno 3
  List<int> inList = [1, 3, 4, 6];
  var c7 = inList.last;
  print('List maxiumum value is $c7');

  //Qno 4

  List<String> name = ['haseeb', 'Faris shafi', 'ali', 'ali'];
  name.remove('ali');
  print(name);

  //Qno 5

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int num in numbers) {
    if (num % 2 == 0) {
      print(num);
    }
  }

// Qno 6
  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };
  mathMarks.removeWhere((key, value) => key == 'ram');
  print(mathMarks);

//Qno 7

  Map<String, String> contactMap = {
    'Haseeb': '12355',
    'ali': '98755',
    'asad': '55555',
    'umer': '8765',
  };
}
