void main() {
  var mahasiswi = {
    'nama': 'natasha',
    'usia': 20,
    'asal': 'Tangerang',      
  };

//map = list, bedanya map berisi key value bukan index
/** nama = key , natasha = value */
  print(mahasiswi);

//nampilin value make key
print(mahasiswi['usia']);

//nampilin keys yg ada di map
print(mahasiswi.keys);

//nampilin values yg ada di map
print(mahasiswi.values);

//ngecek key tertentu
print(mahasiswi.containsKey('asal'));
//ngecek value tertentu
print(mahasiswi.containsValue(21));

//ngapus key
/**key disini jadi objek, jadi kalo key di hapus value bakal
 * otomatis kehapus juga
 */
print(mahasiswi.remove('usia'));
print(mahasiswi);

//nentuin panjang map
print(mahasiswi.length);

//ngubah value
mahasiswi['nama']= 'Amalia';
print(mahasiswi);

}