void main(List<String> args) {
  /**do while melakukan run program terlebih dahulu baru
   * dilakukan pengecekan kondisi
   * artinya walaupun bernilai false 
   * program tetap berjalan
   */

  var angka = 2;

  do {
    //kode ini yang dulang
    print('ini adalah angka $angka');
    angka++;
  } while (angka <= 10);

  print('============');

  var ucup = 1;
  while (ucup <= 10) {
    print('ini adalah $ucup');
    ucup++;
  }

  /**
 * while loop == cek kodisi baru jalan
 * do while == jelandulu baru cek kondisi
 */

  /**
 * buatkan program yang menampilkan program
 * angka 1 samapi 30 dengan kelipatan 3
 * menggunakan do while
 */

  print('==============');

  var amka = 0;
  do {
    print('ini adalah angka $amka');
    amka += 3; //kelipatan = kelipatan + 3
  } while (amka <= 30);

  /**
   * 0 lakukan print
   * setelah print (program berjalan)
   * lakukan pengecekan 0 < 30 ? bukan ?
   * ya 0 < 30, maka tambah += 3 (0) += 3(0+3)
   * lakukan print.
   * setelah print lalu melakukan pengecekan 3 < 30  bukan?
   * 
   */

  /**
   * buatkan angka yang menapilkan kelipatan 7, dan
   * jumlah total kelipatanya
   * range 1-100
   * 7, 14, ... 98
   * 7 + 14 + 21 ...+98 = ?
   * totalnya berapa 
   */

  var angka7 = 0;
  var total = 0;

  do {
    total += angka7; //lakukan penjumlahan dahulu
    print("total $total");
    print("ini adalah angka  $angka7"); //baru dijalankan program
    angka7 += 7;
  } while (angka7 <= 100); //lakukan pengecekan

  print("total keseluruhan $total");

  print('============');

  /**
   * loop angka dari 50-20
   * menggunakan do while
   */

  int angkaa = 50;

  do {
    print(angkaa);
    angkaa--;
  } while (angkaa >= 20);

  
}
