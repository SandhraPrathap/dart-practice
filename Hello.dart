import 'dart:io';

main(List<String> args) {
  for (int j = 0; j < stdout.terminalLines - 1; j++) {
    for (int i = 0; i < stdout.terminalColumns; i++) {
      if (i == 0 || i == stdout.terminalColumns - 1)
        stdout.write("|");
      else if (j == 0 || j == stdout.terminalLines - 2)
        stdout.write("-");
      else
        stdout.write(" ");
    }
    stdout.write("\n");
  }
}
