import 'dart:io';

main(List<String> args) {
  int a, i, b, c, t = 0;
  print("Enter the no. of terms");
  a = int.parse(stdin.readLineSync());
  b = 1;
  c = 1;
  print(b);
  print(c);
  for (i = 0; i < (a - 2); i++) {
    t = c;
    c += b;
    b = t;
    print(c);
  }
}
