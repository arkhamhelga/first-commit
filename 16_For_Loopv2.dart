void main(List<String> args) {
  /** for loop digunakan untuk mejalankan perulangan kode
   * yang mana jika sudah mencapai hasil yg diinginkan maka
   * program akan berhenti
   * kata koncinya menggunakan for (kondisi) { output }
   */

  int interasi = 1;
  //kita ingin melakukan perulangan angka dari 1 - 10;
  //kita bisa menggunakan for loop

  //increment/decrement/operator aritmatika
  //)

  for (var i = 0; i <= 10; i++) {
    print('ini adalah angka $i');

    //pengecekan value dari variable
    //value di cek dari kondisi <= 10
    //jika true maka print
    //karena true maka lakukan i++ (increment)
    //balik lagi ke pengecekan value dari variable
    //jika kondisi nilainya false maka stop program
  }

  // Tugas urutkan angka dari 10 sampai 0

  for (var i = 10; i >= 0; i--) {
    print('ini adalah urutan angka $i');

    /**
   * 10 lebih dari 0, print hasil 10
   * kemudian baru di dicrement (-1)
   * 10 - 1 maka 9 lebih dari 0 print hasil 9
   * kemudian baru dicrement (-1)
   * 9 - 1 maka 8 lebih dari 0 print hasil 8 dan seterusnya
   * baru berhenti ketika 0 >= 0
   */

    /**
   * loop kelipatan 3
   */
    // i += 3 berati i = i + 3

    for (var i = 0; i < 30; i++) {
      print('ini adalah angka ${i += 3}');
    }

    print('\n');
  }

  /**
   * *
   * **
   * ***
   * ****
   * *****
   */

  //menentukan jumlah baris
  //perulangan bersarang(nwsterd loop)
  //biasanya dilakukan untuk ngeload data dalam data

  for (var i = 1; i <= 5; i++) {
    //print('jumlah baris ke $i');
    /**
     * var j itu harus sama dengan variable i
     * kenapa?
     * jika baris 1 sama dengan 1,maka bintang j juga harus 1
     * maka dari itu j <= i
     */
    var bintang = '';
    for (var j = 1; j <= i; j++) {
    bintang += '*';
    print(bintang);
    }

  }
}
