import 'dart:io';

void main() {
  double angka1, angka2, hasil;
  String operator;

  stdout.write("Masukkan angka pertama: ");
  angka1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan operator: ");
  operator = stdin.readLineSync()!;

  stdout.write("Masukkan angka kedua: ");
  angka2 = double.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      hasil = angka1 + angka2;
      break;
    case '-':
      hasil = angka1 - angka2;
      break;
    case '*':
      hasil = angka1 * angka2;
      break;
    case '/':
      if (angka2 != 0) {
        hasil = angka1 / angka2;
      } else {
        print("Pembagian dengan nol tidak diperbolehkan.");
        return;
      }
      break;
    default:
      print("Operator tidak valid.");
      return;
  }

  print("Hasil: $hasil");
}
