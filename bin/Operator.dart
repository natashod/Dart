void main() {
  var angka1 = 1;
  var angka2 = 2;

  
  //operands = represntasi dari data
  //operator = yg menentukan operands akan diproses

  //artimatic operators
  /**ex: penjumlaha, pengurangan dsb */
  //penjumlahan
  var jml = angka1 + angka2;
  //pengurangan
  var hasil1 = angka1 - angka2;
  //perkalian
  var hasil2 = angka1 * angka2;
  //pembagian
  var hasil3 = angka1 / angka2;
  //modulo (sisa bagi)
  var hasil4 = angka1 % angka2;

  print(jml);
  print(hasil1);
  print(hasil2);
  print(hasil3);
  print(hasil4);

  //equality&rrelational operators
  print(angka1 > angka2);
  print(angka1 < angka2);
  print(angka1 == angka2);
  print(angka1 != angka2);
  print(angka1 >= angka2);
  print(angka1 <= angka2);

  //logical operators
  /**and(&&), or(||), not(!) */

  var a = true;
  var b = false;
  //AND(&&) -> false kalo salah satu ada yg false
  print(a && b);
  //OR(||) -> true kalo salah satunya true
  print(a || b);
  //NOT(!) -> nilai jadi berlawanan
  print(!b);
}