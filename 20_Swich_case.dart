void main(List<String> args) {
  /**
   * code swich case bisa berjalan ketika kondisinya di panggil
   * kalau kondisinya tidak ada 
   * maka yang dijalankan adalah kondisi default
   * 
   * switch
   * case
   * break //stop
   * dafault
   */

  final firstnummber = 10;
  final secondnummber = 2;
  String operator = '+';

  //operator yang di switch itu expression (kondisi)
  switch (operator) {
    case '+':
      print('$firstnummber + $secondnummber = ${firstnummber + secondnummber}');
      break; //stop
          case '-':
      print('$firstnummber - $secondnummber = ${firstnummber - secondnummber}');
      break; //stop
          case '*':
      print('$firstnummber * $secondnummber = ${firstnummber * secondnummber}');
      break; //stop
          case '/':
      print('$firstnummber / $secondnummber = ${firstnummber / secondnummber}');
      break; //stop
    default:
      print('operator tidak valid'); //default

    /**
     * buatkan perhitungan dengan inputan (menggunakan stdin dan stdout)
     *  var angkapertama, angkakedua, simbolnya
     * +,-,*,/,%,~/ == simbolnya
     * 
     * buatkan pengecekan hari dari senin-jumat
     * "ini adalah hari kerja"
     * hari dari sabtu-ahad itu
     * "ini adalah hari libur"
     * tidak sensitive cast (kalau sensitive betul2 sama (identik))
     * senin - senin (sensitive cast)
     * senin - SENIN (tidak sensitive cast)
     * 
     * buat pengecekan kendaraan
     * mobil
     * motor
     * Kapal
     * tidak teridentifikasi
     * 
     * bagaimana cara menggabungkan cast yang sama
     */
  }
}
