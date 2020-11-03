import 'dart:io';

main(List<String> args) {
  int i, n, j;
  print("Enter the no. of rows");
  n = int.parse(stdin.readLineSync());
  for (i = 0; i < n; i++) {
    for (j = n; j > i; j--) stdout.write("* ");
    print("\n");
  }
  for (i = 1; i <= n; i++) {
    for (j = n; j >= i; j--) stdout.write("${j - i + 1} ");
    print("\n");
  }
  for (i = n; i > 0; i--) {
    for (j = 1; j <= i; j++) stdout.write("${j} ");
    print("\n");
  }
}
