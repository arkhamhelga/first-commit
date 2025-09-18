import 'dart:io';

void main() {
  stdout.write("Silahkan Masukan Nama anda : ");
  String firstname = stdin.readLineSync()!;

  print("halo namaku $firstname");
  stdout.write("Silahkan Masukan Nama Belakang anda : ");
  String lastname = stdin.readLineSync()!;
  print("namaku yang belakang $lastname");
  stdout.write("Silahkan Masukan Umur anda : ");
  int age = int.parse(stdin.readLineSync()!);
  print("umurku $age");
  double tinggi = 170.2;
  print("tinggi ku $tinggi");
}
