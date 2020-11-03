import 'dart:io';

main(List<String> args) {
  int i, j, n;
  print("Enter the no. of rows");
  n = int.parse(stdin.readLineSync());
  for (i = 0; i < n; i++) {
    for (j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    print('\n');
  }
  for (i = 1; i <= n; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print('\n');
  }
}
