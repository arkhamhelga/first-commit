void main(List<String> args) {
  //ada single quote dan double quote
  //"" ini double quote
  //'' ini single quote
  String sigleQuote = 'apa kabar kamu';

  String doubleQuote = "alhamdulilah baik";
  print('"apa kabar kamu", tanya umar');
  //print(""apa kabar kamu" tanya umar");
  //ini error
  print('$sigleQuote dan $doubleQuote');

  var kalkulasi = 'angka';
  print('$kalkulasi = ${1 + 1}');

  //print $
  //ini simbol \adalah backslash
  //untuk menghindari karakter khusus
  print('\$ ini adalah simbol dollar $kalkulasi');
  print(r'$1000.000.000'); //raw string

  // \ unicode
  print('\u{1F600}'); //emoji smile
  print('\u{2665}'); //emoji love
  print('\u{1f44b}'); //emoji hard wave
}
