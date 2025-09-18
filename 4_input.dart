import 'dart:io';

void main() {
  /**
   * perbedaan print dan stdout.write
   * print = otomatis menambahkan garis baru
   * stdout.write = tidak menambahkan garis baru
   */
  stdout.write("masukan nama anda : ");
  String firstname = stdin.readLineSync()!;
  /**
   * stdin.readLineScnc() =
   * untuk mengambil inputan dari user
   * dan mengembalikan nilai berupa string
   * tanda ! = null safety atau not null
   */
  stdout.write("masukan umur anda : ");
  int age = int.parse(stdin.readLineSync()!);
  /**
   * int age = int.parse (stdin.readLineSync()!);
   * as in dipakai untuk konversi tipe data
   * int.parse(readLineSync()!) juga bisa dipakai
   * untuk konversi tipe data
   */

  print("Hello nama depanku $firstname dan berumur $age tahun");
}


// nama_depan = String
//nama_belakang = String
//tinggi_badan = double (decimal)
//umur = int (bilangan bulat)
//berat_badan = doble pake . (titik) 60.1 



