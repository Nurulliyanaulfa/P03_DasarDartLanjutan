import 'dart:io';

void main(List<String> args) {
  int a;

  stdout.write('Masukkan nilai a [0..9]: ');
  String? inputA = stdin.readLineSync();

  if (inputA != null) {
    a = int.parse(inputA);
    if (a >= 0 && a <= 9) {
      print('Anda memasukkan nilai: $a');
    } else {
      print('Nilai yang dimasukkan harus 0..9');
    }
  } else {
    print('Masukkan nilai yang valid.');
  }
}
