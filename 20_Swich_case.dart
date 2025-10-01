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
  }
}
