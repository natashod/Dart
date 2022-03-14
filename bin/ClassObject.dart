/*
class nameClass{
  Properties
  Constructor
  Methods
  Getters and Setters
}
 */

void main() {
  RekeningBank rekeningBank =
      new RekeningBank(saldo: 5000000, namaPemilik: 'Natasha', namaBank: 'BSI');
  rekeningBank.cekSaldo();
  print(rekeningBank.saldo);

  RekeningBank rekeningSha = new RekeningBank(
      namaPemilik: 'Muhammad', namaBank: 'BCA', saldo: 1000000000);
  print(rekeningSha.saldo);

  //set
  rekeningSha.saldo = 20000000000;
  print(rekeningSha.saldo);
  //get
  print(rekeningSha.getSaldo);

  //2. bikin object baru
  RekeningBank rekOwo =
      new RekeningBank.Owo(namaPemilik: 'Owo hartanto', saldo: 1000000000);
  print(rekOwo.getBank);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;

  //setter
  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  //manggilnya
  int get getSaldo {
    return saldo;
  }

  String get getBank {
    return namaBank;
  }
  String get getPemilik {
    return namaPemilik;
  }

//constructor
  RekeningBank({this.saldo, this.namaPemilik, this.namaBank});

  //make a multiple constructor
  RekeningBank.Owo({this.namaPemilik, this.namaBank = 'Owo', this.saldo});
  //1. kalo nasabah ga ngisi nama bank server bakal otomatis ngisi Owo

  cekSaldo() {
    print('cek saldo');
  }

  transfer() {
    print('transfer saldo');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
