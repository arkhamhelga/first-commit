void main(List<String> args) {
  /**
   * Function
   * Main termasuk kedalam fuction
   * function adalah kode block yang dapat digunakan 
   * berulang kali
   * dapat memiliki parameter (argumen)
   * dan return value
   * contoh ucapanselamat (selamatpagi)
   * ucapanselamat sebagai nama function
   * selamatpagi berupa parameter (argumen)
   * penullisan function diawali dengan kata kunci void
   * atau tipe data dan harus memiliki return value
   * jika tidak memiliki return value gunakan void
   * jika memiliki return value gunakan tipe data
   */

  //memanggil function
  birtday();
  birtday2("ucup", "guenero", 17);
  birthday3("ucup");
  birthday3("ucup", age: 25);
  birthday3("putin", weight: 70.5);
  birthday3("Vladimir", height: 180);
  print("luas lingkaran: ${luaslingkaran(10)}");
  print("kelilinglingkaran: ${kelilinglingkaran(10)}");

  /**
   * untuk fuction dengan parameter optional
   * kita dapat mengisi argumen sesuai nama
   * dengan format namaArgumen: value
   * ataupun tidak mengisi paramenter optional
   * maka akan menggunakan nilai default
   */
}

//Fuction tanpa return value
void birtday() {
  print("Happy Birtday");
}

//Fuction dengan paramenter/argumen
void birtday2(String firstname, String lastname, int age) {
  print("Happy Birthday $firstname $lastname, yang ke $age");
}

//fuction dengan optional parameter/argumen
void birthday3(String name, {int age = 17, weight = 66.6, height = 180}) {
  print(
    """Happy birthday $name, yang ke $age, beratmu $weight tinggi mu $height""",
  );
}

/**
 * Arrow fuction dan fuction
 * with return value
 * memiliki parameter r (jari-jari)
 */
//Buat variabel global
const pi = 3.14; //variabel constan global

num luaslingkaran(num r) {
  return 3.14 * r * r;
}

//Arrow fuction
num kelilinglingkaran(num r) => 2 * pi * r;

num luaspersegi(num sisi) => sisi * sisi;
/**
 * => adalah arrow function
 * hanya dapat digunakan untuk fuction
 * yang memiliki satu bari kode
 */
