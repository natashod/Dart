void main() {
  //funct main -> yang akan dieksekusi pertama kali saat program dijalankan

  //kalo kita pengen masukin parameter kedalam function kita bikin di funct main dulu
  String name = 'natasha amalia zahra';
  int sisi = 12;
  //disini yang awalnya function ga punya parameter, jadi harus kita isi dengan atribut yg baru kita bikin tadi
  /**sebelum
    kenal();*/
  /**sesudah */
  kenal(name);
  //void itu tidak mengembalikan nilai jadi bisa ditampilkan tanpa penggunaan atribut 'print'
  print(keliling(sisi));
  //bisa juga kita nyimpen nilai kembalian dri funct keliling td
  /**var hasil = keliling(sisi);
  lalu print tadi parameternya dihilangkan
  print();
   */
}

//untuk manggil function dibawah , funct tsb harus di deklarasikan di dalam funct main
//karena funct kenal yg di deklarasikan di funct main sudah diberi parameter name,
//jadi sub functnya diberi parameter yang sama
/**sebelum 
 * void kenal(){}
*/
/**sesudah */
void kenal(String name) {
  print('halo namaku natasha');
  //setelah sub funct diberi parameter jadi kita cuma pake tanda'$' untuk manggil datanya
  print('halo gue $name');
}

//bikin sub funct yang bakali ngebalikin suatu nilai
//berarti kita harus bikin parameter sisi didalam funct mainnya
//selsai masukin nilai parameter kita deklarasiin si funct ini di funct mainnnya
int keliling(int sisi) {
  return sisi * 4;
}
