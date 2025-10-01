import 'dart:io';

void main(List<String> args) {
  /**
   * program menggunkan stdin (input) nilai ujian ✅
   * var nilaiujian tipe data double ✅
   * ketentuan nilai hasilnya ada dibawah ini ✅
   * jika nilai kurang dari 0 maka outputnya
   * tidak teridentifikasi (tidak terdaftar)"
   * * jika nilai lebih dari 100 maka outputnya
   * "ini adalah cheater"
   * 
   * Nilai anda "A/B/C/D/E"
   * A-C Itu lulus dan D-E Itu remedial
   */

  stdout.write("Silahkan Masukan nilai : ");
  String nilaiujian = stdin.readLineSync()!;
  print("nilai ujian mu $nilaiujian");

  var E = 70;
  var D = 71 - 75;
  var c = 76 - 85;
  var B = 86 - 90;
  var A = 91 - 100;

   if (A >= 100 - 91) {
    print('selamat anda lulus ujian');
  } else {
    print('anda akan remedial');
  }


}
