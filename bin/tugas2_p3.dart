import 'dart:io';

void main() {
  int a = 10;
  for (int i = 1; i <= a; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.writeln("");
  }
}
