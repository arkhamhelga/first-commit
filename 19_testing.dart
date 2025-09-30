void main (List <String>args){
  int i = 7;        // mulai dari kelipatan pertama
  int total = 0;    // untuk menyimpan jumlah total

  print("Kelipatan 7 dari 1 sampai 100:");
  do {
    print(i);
    total += i;     // tambahkan ke total
    i += 7;         // lanjut ke kelipatan berikutnya
  } while (i <= 100);

  print("Total jumlah kelipatan 7 = $total");
}
