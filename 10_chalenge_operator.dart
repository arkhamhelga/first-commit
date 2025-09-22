void main(List<String> args) {
  /**
   * chalenge
   * 1. Buatlah program dari dart yang menghitung
   * luas dan keliling lingkaran
   * dengan menggunakan operator aritmatika
   * rumus phi = 3,14
   * jari jari  = 7 
   * l = π * r * r
   * k = 2 * π * r
   * 
   * 2. Buatlah program dart yang menentukan
   * apakah sebuah bilangan
   * adalah bilangan genap atau ganjil
   * dengan menggunakan operator
   * perbandingan dan operator %
   * - jika hasil bagi 2 adalah 0
   * -maka bilangan tersebut genap
   * -jika hasil bagi 2 bukan 0
   * -maka bilangan tersebut ganjil
   */

  var phi = 3.14;
  var rusuk = 7;

  var luas = phi * rusuk * rusuk;
  var keliling = 2 * phi * rusuk;

  print("Luas = $luas");
  print("Keliling = $keliling");

  var number = 10;
  var genap = number % 2 == 0;
  print('apakah $number adalah angka genap? $genap');
  var ganjil = number % 2 != 0;
  print('apakah $number adalah bilangan ganjil $ganjil');
}
