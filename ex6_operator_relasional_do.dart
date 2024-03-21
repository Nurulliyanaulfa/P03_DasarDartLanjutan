import 'dart:io';

void main(List<String> args) {
  double a, b;

  stdout.write('Masukkan nilai a: ');
  a = double.parse(stdin.readLineSync()!); // Menambahkan operator ! untuk menunjukkan bahwa input tidak akan null

  do {
    stdout.write('Masukkan nilai b: ');
    b = double.parse(stdin.readLineSync()!); // Menambahkan operator ! untuk menunjukkan bahwa input tidak akan null
    if (b == 0.0) {
      print('SALAH: Nilai b tidak boleh nol.');
    }
  } while (b == 0.0);

  print('$a / $b: ${a / b}');
}