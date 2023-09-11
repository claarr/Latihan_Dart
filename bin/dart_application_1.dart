// import 'package:dart_application_1/dart_application_1.dart'
//     as dart_application_1;
import 'dart:io';

void main() {
  // String
  print('Hello world');

  var usia = 19;
  print(usia);

  var panjang = 10;
  var lebar = 20;
  print(panjang * lebar);

  try {
    var a = 100;
    var b = 0;
    var c = a ~/ b;
    print(c);
  } catch (e) {
    print(e);
  }

  // Pengkondisian
  // Mengambil input
  stdout.write("Masukkan nilai : ");
  String? input = stdin.readLineSync();

  if (input == null) {
    print("Input tidak valid.");
    return;
  }

  // Parsing input menjadi bilangan bulat
  int? nilai;
  try {
    nilai = int.parse(input);
  } catch (e) {
    print("Input bukan bilangan bulat.");
    return;
  }

  if (nilai > 90) {
    print('A');
  } else if (nilai > 80 && nilai < 90) {
    print('B');
  } else if (nilai > 70 && nilai < 80) {
    print('C');
  } else {
    print('D');
  }

  print("Nilai Anda masuk ke golongan $nilai ");

  // Perulangan 1
  // var s = '';
  // for (var i = 0; i < 5; i++) {
  //   for (var j = 0; j <= i; j++) {
  //     s += '❤️';
  //   }
  //   s += '\n';
  // }
  // print(s);

  // Perulangan 2
  var s = '';
  var n = 5; //jumlah baris bintang di tengah
  for (var i = 0; i < n; i++) {
    for (var j = 0; j <= i; j++) {
      s += '😉';
    }
    s += '\n';
  }

  for (var i = n - 2; i >= 0; i--) {
    for (var j = 0; j <= i; j++) {
      s += '😉';
    }
    s += '\n';
  }
  print(s);
}
