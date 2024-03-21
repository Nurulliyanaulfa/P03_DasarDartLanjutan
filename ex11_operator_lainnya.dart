void main(List<String> args) {
  // Operator 'is' digunakan untuk memeriksa tipe data suatu variabel
  print(2 is int); // Mengecek apakah 2 adalah tipe data integer
  print(2 is num); // Mengecek apakah 2 adalah tipe data numerik
  print(2 is! String); // Mengecek apakah 2 bukan merupakan tipe data string
  print([1, 2, 3] is Map); // Mengecek apakah [1, 2, 3] adalah tipe data map
  
  int a = 9, b = 10; 
  print((a as int).isOdd); // Mengecek apakah nilai a adalah ganjil
  print((a as int).isEven); // Mengecek apakah nilai a adalah genap
  
  // Operator ternary digunakan untuk memilih nilai berdasarkan kondisi
  int maks = a > b ? a : b; // Memilih nilai maksimum antara a dan b
  print('Nilai max dari $a dan $b adalah $maks'); // Menampilkan nilai maksimum
  
  a = 10; // Mengubah nilai variabel a menjadi null
  // Operator null-aware digunakan untuk menetapkan nilai default jika nilai variabel null
  int c = a ?? b; // Menggunakan nilai b sebagai nilai default jika a adalah null
  print('Nilai c: $c'); // Menampilkan nilai variabel c
}