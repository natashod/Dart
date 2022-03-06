void main() {
  var number = 20;
  num Number = 11;
  int no = 10;
  double No = 10.5;
  double Num = 30.54321;
  // ada dua jenis Integer sama double
  print(number);

  //ngecek status dari tipe data number
  print(number.runtimeType);
  print(Number.runtimeType);
  print(no.runtimeType);
  print(No.runtimeType);

  //ngubah integer jadi string
  print(no.toString());
  print(no.toString().runtimeType);

  //ngubah integer jadi double
  print(no.toDouble());
  //ngubah jadi int
  print(No.toInt());

  // bulatin double ke atas/kebawah
  print(No.ceil());
  print(No.floor());
  // bulatin ke angka terdekat 
  print(No.round());

  //nampilin nilai di belakang koma
  print(Num.toStringAsFixed(3));
  //nampilin nilai dari sebelum koma
  print(Num.toStringAsPrecision(4));
  

}