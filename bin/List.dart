void main() {
  //list = sekumpulan data yg memiliki nilai tertentu
  //pendeklarasi variable tipe List
  var buah = ['mangga', 'apel', 'nanas'];
  List sayur = ['brokoli', 'kangkung', 'sawi'];
  List pasar = ['brokoli', 'kangkung', 'sawi'];
  /*make list tapi lebih spesifik*/
  List<String> dapur = ['sayur', 'buah', '11'];
  /*selain tipe data string baka error */


  print(buah);
  //manggil index data
  print(sayur[2]);
  print(sayur.elementAt(0));
  
  // balikin panjang list
  print(buah.length);

  //nambahin list
  buah.add('duren');
  print(buah);

  //nambahin list ke list
  List<String> buahan = ['anggur', 'apel', 'semangka'];
  /*nambahin list buahan ke dalem list buah */
  buah.addAll(buahan);
  print(buah);

  //ngurutin list 
  buah.sort();
  print(buah);

  //balik list
  var sayurMayur = sayur.reversed;
  print(sayurMayur);
  /** bikin jadi list lagi (maksudnya make kurung siku lagi */
  var isiDapur = dapur.reversed.toList();
  print(isiDapur);

  //ngapus list
  buahan.clear();
  print(buahan);




}