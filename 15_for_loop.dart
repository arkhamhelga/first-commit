void main(List<String> args) {
  /**
   * for loop digunakan untuk melakukan perulangan code
   * yang dimana jika sudah sampai di hasil yang ditentukan
   * maka program akan berhenti
   * jika program yang dijalankan tidak berhenti
   * (kesalahan kode) maka akan mengalami infinity loop
   * sampai crash biasanya
   */

  //kita akan melakukan 10 baris ke-1 sampai ke -10
  //index adalah fariabel
  for (var index = 0; index < 10; index++) {
    print('Index ke$index');
  }

  //perulangan dalam perulangan
  // atau nested loop
  //perulangan persarang

  //variable i untuk menentukan jumlah baris
  for (var i = 1; i < 6; i++) {
    var bintang = '';
    for (var j = 0; j < 1; i++) {
      bintang += '*';
    }
    print(bintang);
  }

  /**
   * i awal 1
   * i > j, awal 1
   * j <
   */

  /**
   * *
   * **
   * ***
   * ****
   * *****
   * ******
   */
}
