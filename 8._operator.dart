void main(List<String> args) {
  /**
   * numberOne penulisan 
   * dengan camel case
   * number_one penulisan
   * dengan snack case
   */

  var numberOne = 10;
  var numberTwo = 20;

  /**
   * operator aritmatika
   * (+) Penjumlahan
   * (-) Pengurangan
   * (*) Perkalian 
   * (/) Pembagian
   * (%) Modulus atau sisa bagi
   * (~/) Pembagian dengan hasil integer
   * di dart menganut sistem perhitungan
   * seperti matematika pada umumnya
   * jadi urutan perhitungannya dari perkalian atau pembagian
   * baru penjumlahan atau pengurangan
   * Contoh:
   * 1 - 2 * 4 == 1 - (2 * 4)
   */
  // Penjumlahan

  print('$numberOne + $numberTwo = ${numberOne + numberOne}');
  //pengurangan
  print('$numberOne - $numberTwo = ${numberOne - numberOne}');
  //perkalian
  print('$numberOne * $numberTwo = ${numberOne * numberOne}');
  //pembagian
  print('$numberOne / $numberTwo = ${numberOne / numberOne}');
  //pembagian dengan sisa bagi
  print('$numberOne % $numberTwo = ${numberOne % numberOne}');
  //pembagian dengan hasil integer
  print('$numberOne ~/ $numberTwo = ${numberOne ~/ numberOne}');

  //3 - 4 * 2 + 7 / 2 = ?
  // 3 - (4 * 2) + (7 / 2) = 3 - 8 + 3 - 5 = 1.5
  print('3 - 4 * 2 + 7 / 2 = ${3 - 4 * 2 + 7 / 2}');
  // (3-4) * (2 + 7) / 2 = ? bada hasil dengan yang diatas
  //karena yang di hitung duluan yang didalam kurung
  //(3-4) * (2 + 7) / 2 = ?
  //(3-4) * (2 + 7) / 2 = (-1) * (9) / 2 = -9 / 2 =4.5

  //increment dan decrement
  //increment (++) menambah 1
  // decrement (--) mengurangi 1
  // c = c + 1 sama dengan c++
  // c = c - 1 sama dengan c--
  var a = 1;
  a++; // a = a + 1;
  // a sekarang 2 karena sudah di increment
  //a = 1 + 1
  print(a);

  var b = 2;
  b--; // b = b - 1;
  // b sekarang 1 karena sudah di decrement
  //b = 2 - 1
  print(b);

  var c = 3; //+= digunakan untuk menambah nilai
  c += 5; //c = c + 5
  // c sekarang 8 karena sudah ditambah 5
  print(c);
}
