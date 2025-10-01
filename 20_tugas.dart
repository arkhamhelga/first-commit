import 'dart:io';

void main() {
  //Ini tugas pertama

  // Inputan pertama
  stdout.write("Masukkan angka pertama: ");
  var input1 = stdin.readLineSync();
  var angkapertama = int.parse(input1!);

  // Inputankedua
  stdout.write("Masukkan angka kedua: ");
  var input2 = stdin.readLineSync();
  var angkakedua = int.parse(input2!);

  // Inputan simbol
  stdout.write("Masukkan simbol operasi (+, -, *, /, %, ~/): ");
  var simbolnya = stdin.readLineSync();

  // ini switch casenya
  num hasil;
  switch (simbolnya) {
    case '+':
      hasil = angkapertama + angkakedua;
      break;
    case '-':
      hasil = angkapertama - angkakedua;
      break;
    case '*':
      hasil = angkapertama * angkakedua;
      break;
    case '/':
      hasil = angkapertama / angkakedua;
      break;
    case '%':
      hasil = angkapertama % angkakedua;
      break;
    case '~/':
      hasil = angkapertama ~/ angkakedua;
      break;
    default:
      print("Simbol tidak dikenali!");
      return;
  }

  print("Hasil: $angkapertama $simbolnya $angkakedua = $hasil");

  // Ini tugas ketiga
   stdout.write("Masukkan hari: ");
  var hari = stdin.readLineSync();
  var selasa =
  switch (hari) {
    case '':
      print('$ + $secondnummber');
      break; //stop
    default:
  }
   


}
