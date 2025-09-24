// void main(List<String> args) {
//   /**
//    * kegunaan null safety yakni apabila value nya berupa null
//    * maka tidak akan mengalami error
//    * ditandai dengan tanda ?
//    * string => null safety
//    */

//   String faforitefood = null;
// }

// // error karena tipe parameternya itu null safety
// void buymeal(String faforitefood) {
//   buymeal(faforitefood); //compile error
// }

// void buymeal(String faforitefood) {
//   print('i bought a $faforitefood');
// }

/**
 * ada beberapa cara yang bisa kita lakukan.
 * 1. ubah parameternya agar bisa menerima nilai null
 * kodenya yang dirubah dibagian parameter di fuction [buymeal]
 * menjadi (string? faforitefood)
 * 2. lakukan pengecekan null
 */

/**
 * kode yang berhasil menggunakan nilai null
 * null safety dimulai di bawah sini
 * ==========================================
 */

// void main() {
//   String? favoritefood = 'ayam geprek';

//   buyMeal(favoritefood);
// }

// void buyMeal(String? favoriteFood) {
//   if (favoriteFood == null) {
//     print('Saya membeli roket ayam matah');
//   } else {
//     print('Saya membeli pentol gosong di fija');
//   }
// }

/**
 * jika variable favoritefood nilainya null
 * maka outputnya itu masuk kondisi if
 * saya membeli roket ayam matah
 * karena perbandingan faforitefood == null
 * 
 * jika variable favoritefood tidak null
 * maka outputnya yang didalam else
 * saya membeli bakso pentol gosong
 * 
 * karena dilihat dari operator perbandinganya
 * yakni == null
 */

void main() {
  String? favoritefood = 'mi ayam';

  buyMeal(favoritefood);
  /**
   * tanda! disematkan untuk memastikan bahwa
   * mengembalikan nilai non-null
   */
}

void buyMeal(String? favoritefood) {
  print('saya membeli makan $favoritefood');
}
