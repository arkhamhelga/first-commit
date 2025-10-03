void main(List<String> args) {
  /**
   * list menyimpan data secara berurutan dan diakses
   * melalui index,index dibaca / dimulai dari indexs ke 0
   * {square bracet}
   * [ curly backet]
   * (round braced)
   */

  List<String> buah = ['apel', 'banana', 'cherry', 'durian', 'jack fruit'];
  print(buah[0]);
  //untuk pemanggilan data dari menggunakan [index]
  //dimulai dari 0
  print('=======');
  buah.add('water melon'); //menambahkan data ke list di akhir
  print(buah);

  print('=======INSERT=======');
  // menambhakan element ke list sesuai dengan index
  //kita memilih index ke 3
  // maka jambu menjadi index ke 3
  buah.insert(3, 'jambu');
  print(buah);

  print('=======REMOVE=======');
  // menghapus sesuai dengan element (value) yang ada di
  buah.remove('banana');
  print(buah);

  print('=======LENGHT=======');
  print(buah);
  print(buah.length);

  print('=======Constain=======');
  //mengecek apakah item ada
  //identik (sama persis)
  print(buah.contains('water melon')); // mengecek watermelon ada atau tidak
  print(buah.contains('bernuk'));

  print('\n=======INDEX OF=======');
  //mengecek element di index keberapa
  print(buah.indexOf('water melon'));

  print('\n=======Clear=======');
  //menghapus semua element
  // buah.clear();

  print('\n=======Foreach=======');
  //digunakan untuk memanggil seluruh element dalam list
  //((_)=>) lamba (fuction anonimus)
  buah.forEach((e) => print(e));

  //spread list
  List<String> breakfast = [
    'nasi kebuli',
    'telor',
    'ayam bakar',
    'sayur bayam',
  ];
  List<String> lunch = [
    'nasi mandi',
    'beef',
    'bakso bakar',
    'kerang ijo',
    'es buah',
  ];

  var alyoucaneat = [breakfast, lunch];
  print(alyoucaneat);

  var allyoucaneat2 = [...breakfast, ...lunch];
  print(allyoucaneat2);

  /**
   * speadlist digunakan untuk
   * menggabungkan
   * dua list menjadi satu
   */
}
