import 'dart:ffi';

void main() {
//bikin objek mobil
  Mobil pajero = new Mobil(roda: 4);
  pajero.Klakson();
  print(pajero.klakson);
  pajero.jumlahRoda(pajero.roda);
}

//Parent
class Kendaraan {
  String klakson = 'tin tin';

  // buat nge print suara klaksonnya
  void Klakson() {
    print(klakson);
  }
  // buat nge print jumlah roda, cuma dia butuh parameter roda

  void jumlahRoda(int roda) {
    print(roda);
  }
}

//Child
//extends fungsinya nurunin properties yg ada di class kendaraan ke childnya
class Mobil extends Kendaraan {
  var roda;
  Mobil({this.roda});

  @override
  void jumlahRoda(int roda) {
    print('jumlah roda: $roda');
    super.jumlahRoda(roda);
  }
}

class Motor extends Kendaraan {}
