void main() {
//1.bikin perulangan yang n = 2 sama n = 5 jadi hasilnya
/*
output:
    *
    **
output:
    *
    **
    ***
    ****
    *****    
*/

  var n = 2;
  // for pertama nentuin baris ke bawah
  for (int x = 0; x < n; x++) {
    var star = '';
    // for kedua menentukan baris ke kanan
    for (int y = 0; y <= x; y++) {
      star = star + '*';
    }
    print(star);
  }
  //ngerjain n = 5 sama kaya di atas

//2. bikin perulangan yang sama cuma dari besar ke kecil
  var m = 5;
    for (int x = 0; x < m; x++) {
    var star = '';
    // for kedua menentukan baris ke kanan
    for (int y = m; y > x; y--) {
      star = star + '*';
    }
    print(star);
  }


}
