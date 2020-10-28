import 'dart:io';

main(List<String> args) {
  int a, i, j = 0;
  print("Enter the no.");
  a = int.parse(stdin.readLineSync());
  if (a == 2)
    print("2 is prime");
  else {
    for (i = 2; i < a; i++) {
      if (a % i == 0) {
        j = 0;
        break;
      } else
        j = 1;
    }
    if (j == 1)
      print("${a} is prime");
    else
      print("Not prime");
  }
}
