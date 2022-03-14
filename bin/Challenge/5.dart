/*
1. bikin E-Wallet:
#prop
- namaPemilik
- saldo
- mutasi

#method
- Getters & Setters tiap properties
- transfer()// dri rek pemilik
- request()// ke rek pemilik
 */

void main() {
  eWallet bsi = new eWallet('irfan');
  print(bsi.getNama);
  print(bsi.getSaldo);
  print(bsi.getMutasi);

  //demo
  bsi.request(300000);
  print(bsi.getSaldo);
  print(bsi.getMutasi);
  //transfer
  bsi.transfer(100000);
  print(bsi.getSaldo);
  print(bsi.getMutasi);
}

class eWallet {
  var namaPemilik;
  var saldo = 0;
  var mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  eWallet(this.namaPemilik);

  //method transfer
  transfer(int nominal) {
    saldo = saldo - nominal;
    //add mutasi
    addMutasi('Transfer $nominal');
  }

  //make request
  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  //add mutasi
  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
