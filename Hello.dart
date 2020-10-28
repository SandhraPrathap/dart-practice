import 'dart:io';

main(List<String> args) {
  String str;
  double a, b;
  print("Hello World");
  print("Enter a string");
  str = stdin.readLineSync();
  print("Enter 2 no.");
  a = double.parse(stdin.readLineSync());
  b = double.parse(stdin.readLineSync());
  print("Sum is ${(a / b).toStringAsPrecision(2)}");
  print(str);
}
