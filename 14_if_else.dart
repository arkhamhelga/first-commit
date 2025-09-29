void main(List<String> args) {
  
  /**
   * program menggunkan stdin (input) nilai ujian
   * var nilaiujian tipe data double
   * ketentuan nilai hasilnya ada dibawah ini
   * jika nilai kurang dari 0 maka outputnya
   * tidak teridentifikasi (tidak terdaftar)"
   * * jika nilai lebih dari 100 maka outputnya
   * "ini adalah cheater"
   * 
   * Nilai anda "A/B/C/D/E"
   * A-C Itu lulus dan D-E Itu remedial
   */
  
  /**
   * if else
   * jika suatu code memiliki kondisi yang terpenuhi
   * maka di eksekusi dikonsi yang pertama yakni if
   * bila tidak terpenuhi maka lanjut
   * ke kondisi selanjutnya yaitu else
   */

  var nilaiujian = 80;
  var capek = true;
  var jambuka = 7; // jam buka
  var jamtutup = 16; // jam tutup
  var jamsekarang = 24; //jam sekarang (saat ini)

  /**
   * nilai E = <=70 Kurang dari sama dengan 70 (E)
   * Nilai D = 71-75 // 71-75 Nilai (D)
   * Nilai c = 76-85 // 76-85 Nilai (C)
   * Nilai B = 86-90 // 86-90 Nilai (B)
   * Nilai A = 91-100 // 91-100 Nilai (A)
   */

  if (nilaiujian >= 80) {
    print('selamat anda lulus ujian');
  } else {
    print('anda akan remedial');
  }

  if (capek != true) {
    print('silahkan istirahat');
  } else {
    print('enggak capek, gas lanjut dicoding');
  }

  // 7 buka, 16 tutup, 24 jam saat ini
  if (jamsekarang < jambuka) {
    print('Toko masih tutup');
  } else if (jamsekarang == jamsekarang >= 7 && jamtutup <= 16) {
    //24 == 7 && 16 //lewat jam
    print('Toko Buka');
  } else if (jamsekarang >= jamtutup) {
    //24 >= 16 //lebih dari jam
    print('Toko sudah tutup');
  } else {
    print('Toko tutup permanen');
  }
}
