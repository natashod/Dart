void main() {

    String nama = 'Natasha Seafood';
    int tahunBerdiri = 2001;
    String pemilik = 'Natasha Amalia Zahra';
    String alamat = 'Jl.Bhayangkara, Jakarta';
  // int telp = 085782651791; (salah)
    String telp = '085782651791';
  // String status = 'Buka'; (salah)
    bool open = true;
  // List makanan = ['Kepiting Rebus (40k)', 'Nasi Goreng (20k)', 'Udang Asam Manis (50k)', 'Sate Cumi (30k)'];
    List<Map> makanan = [
      {'nama' : 'Kepiting Rebus', 'harga' : 40000},
      {'nama' : 'Nasi Goreng', 'harga' : 20000},
      {'nama' : 'Udang Asam Manis', 'harga' : 50000},
      {'nama' : 'Sate Cumi', 'harga' : 30000},
    ];
  // List minuman = ['Es Jeruk (5k)', 'Es Kelapa (10k)', 'Es Teh (3k)'];
    List<Map> minuman = [
      {'nama' : 'Es Jeruk', 'harga' : 5000},
      {'nama' : 'Es Kelapa', 'harga' : 10000},
      {'nama' : 'Es Teh', 'harga' : 3000},
    ];

    // Map dataRestoran ={
    //   'Nama' : '$nama' ,
    //   'Tahun Berdiri' : '$tahunBerdiri',
    //   'Pemilik' : '$pemilik',
    //   'Alamat' : '$alamat',
    //   'Telepon' : '$telp',
    //   'Status' : '$open',
    //   'Makanan' : '$makanan',
    //   'Minuman' : '$minuman'
    // };
      Map dataRestoran ={
      'Nama' : nama ,
      'Tahun Berdiri' : tahunBerdiri,
      'Pemilik' : pemilik,
      'Alamat' : alamat,
      'Telepon' : telp,
      'Status' : open,
      'Makanan' : makanan,
      'Minuman' : minuman
    };

  print(dataRestoran);
    
}

  //bikin variabel yg sesuai sama tipe datanya
  // bikin map pake variable yang udah dibuat
  // print mapnya

  /**Data Restoran
   * -------------
   * Nama: Natasha Seafood
   * Tahun Berdiri: 2001
   * Pemilik: Natasha Amalia Zahra
   * Alamat: Jl. Bhayangkara, Jakarta
   * Telepon: 085782651791
   * Status Buka: Buka (Buka/Tutup)
   * Daftar Makanan:
   * -Kepiting Rebus(40k)
   * -Nasi Goreng(20k)
   * -Udang Asam Manis(50k)
   * -Sate Cumi(30k)
   * 
   * Daftar Minuman:
   * -Es Jeruk(5k)
   * -Es Kelapa(10k)
   * -Es Teh(3k)
   */