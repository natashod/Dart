void main() {
  kucing persia = new kucing();
  persia.mamalia();
  persia.empatKaki();
  persia.kocheng();
}

class Mamalia {
  void mamalia() {
    print('hewan mamalia');
  }
}

class BerkakiEmpat {
  void empatKaki() {
    print('menggunakan 4 kaki');
  }
}

class kucing with Mamalia, BerkakiEmpat {
  void kocheng() {
    print('kucing garong');
  }
}
