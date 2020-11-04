import 'dart:io';

int parse(String n) {
  if (n == '1') return 1;
  if (n == '2') return 2;
  if (n == '3') return 3;
  if (n == '4') return 4;
  if (n == '5') return 5;
  if (n == '6') return 6;
  if (n == '7') return 7;
  if (n == '8') return 8;
  if (n == '9') return 9;
  if (n == '0') return 0;
}

main(List<String> args) {
  String n;
  int i, j, r, sum = 0;
  print("Enter no. string");
  n = stdin.readLineSync();
  print(n.runtimeType);
  for (i = 0; i < n.length; i++) {
    r = parse(n[i]);
    sum = sum * 10 + r;
  }
  print("No. :$sum");
  print(sum.runtimeType);
}
