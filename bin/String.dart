void main() {
  var nama = 'Natasha Amalia Zahra';
  // bisa diubah nilainya jadi tetap ga dinamik
  // String nama= 'Natasha Amalia Zahra';
  String daftarBelanja = "Tomat, Sawi, Bayam";

  var angka = 20;
  
  //nge print biasa
  //print(nama);

  //nge print pake cara lain
  print(nama.contains('Zahra'));
  //contains = fungsi ngembaliin nilai trus kalo ada string di dalam variable tsb
  // dalam kurung setelah contains tempat naro data yg pengen kita cek 
  print(nama.contains('lala'));

  //ngubah jadi huruf kecil
  print(nama.toLowerCase());
  //ngubah jadi huruf besar
  print(nama.toUpperCase());

  //ngubah int jadi string
  print(angka.toString());

  //ngubah jadi list
  print(daftarBelanja.split(','));
  print(daftarBelanja.split(',')[1]);

  print(nama.substring(5));
  print(nama.substring(7, 12));

  // mendapatkan panjang string
  print(nama.length);

  // ngembaliin string tanpa spasi di depan dan di belakang
  print(nama.trimRight());

  //nilai desimal ASCII
  print(nama.codeUnitAt(3));

  //nampilin index karakter dlm string
  print(nama.indexOf('a'));

  //ngecek string/karakter tertentu
  print(nama.startsWith('Natasha'));
  print(nama.endsWith('Zahra'));


  //nge cek string tsb kosong/engga
  var kosong = '';
  print(kosong.isEmpty);
  print(kosong.isNotEmpty);
  
}
