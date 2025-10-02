void main(List<String> args) {
  /**
   * break digunakan untuk menghentikan seluruh loop
   * continue melewati iterasi dan melanjutkan iterasi berikutnya
   * 
   * break digunkan untuk keluar dari loop lebih awal,sedangkan
   * continue digunakan untuk melewati satu iterasi,
   * lalu dilanjutkan ke iterasi berikutnya
   */

  for (var i = 0; i <= 10; i++) {
    if (i == 5) {
      // saat i == 5, perulangan berhenti
      break;
    }
    print(i); //0,1,2,3,4
  }

  for (var i = 0; i <= 10; i++) {
    if (i == 7) {
      continue; //saat i == 7 maka akan melewati iterasi tapi loop berlanjut
    }
    print(i); //0,1,2,3,4,5,6,8,9,10
  }

  /**
   * buatkan loop 1 - 97 yang mana jika 
   * tercapai 78 maka loop berhenti
   * 
   * buatkan program yang mencetak angka 1 - 120,
   * dengan melewati angka kelipatan  7
   */

  for (var i = 0; i <= 80; i++) {
    if (i == 78) {
      break;
    }
    print(i);
  }

  for (var i = 0; i <=120; i++) {
    if (i % 7 != 0) {
      continue;
    }
    print(i);
  }
}
