import 'dart:io';

void main() {
  int lebar = 10;
  int baris = 1;

  while (baris <= lebar) {
    int spasi = 1;

    while (spasi > baris) {
      stdout.write(" ");
      spasi++;
    }

    int kolom = baris;

    while (kolom <= lebar) {
      stdout.write("*");
      kolom++;
    }

    stdout.writeln();
    baris++;
  }
}
