//font fira table
// data yang bisa diubah == mutable
//data yang tidak bisa diubah == immutable
//tipe data immutable diatandai dengan
//const == compile time constant ( tipe data yang tidak bisa diubah )
//final = run time constant ( Tipe data tidak bisa diubah )
//var = mutable atau bisa diubah

const phi = 3.14;

main() {
  var radius = 7;
  radius = 10; //ini adalah mutable
  print("luas lingkaran adalah = ${luaslingkaran(radius)}");
  // 3.14 * 10 * 10
}

num luaslingkaran(num radius) {
  return phi * radius * radius;
}
