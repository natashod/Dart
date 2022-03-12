// Challenge If Else dan Ternary Operator
/*
1. Sistem Penilaian hasil belajar(0-100)
  # 91-100 : Sangat Baik
  # 81-90  : Baik
  # 71-80  : Cukup
  # 61-70  : Kurang
  # 0-60   : Sangat Kurang
  # <0 atau >100 : Nilai Invalid
*/

void main() {
  var hasil = 8;
  if (hasil >= 91 && hasil <= 100) {
    print("Sangat Baik");
  } else if (hasil >= 81 && hasil <= 90) {
    print("Baik");
  } else if (hasil >= 71 && hasil <= 80) {
    print("Cukup");
  } else if (hasil >= 61 && hasil <= 70) {
    print("Kurang");
  } else if (hasil >= 0 && hasil <= 100) {
    print("Sangat Kurang");
  } else {
    print("Data Invalid");
  }
  // kesimpulan yg gue bikin , kalo bikin if nested enaknya langsung if else
  // trus kalo modelannya kayak gini bagusnya pake sama dengan ex: >= atau <= gt
  // biar dapet hasilnya pas gt

// TERNARY OPERATOR
  print((hasil >= 91 && hasil <= 100)
      ? 'Sangat Baik'
      : (hasil >= 81 && hasil <= 90)
          ? 'Baik'
          : (hasil >= 71 && hasil <= 80)
              ? 'Cukup'
              : (hasil >= 61 && hasil <= 70)
                  ? 'Kurang'
                  : (hasil >= 0 && hasil <= 60)
                      ? 'Sangat Kurang'
                      : "nilai Invalid");

  // kesimpulan yg gue bikin disini
  // TO lebih sederhana dari If cuma sy prefer make if keknya
  // di 'else' ver.TO ga perlu nyebutin condition

  //SWITCH CASE
  /* Sistem Penilaian Makanan (A - E)
    #A : Sangat Enak
    #B : Enak
    #C : Cukup
    #D : Kurang
    #E : Belajar Dulu 
    selain a-e = nilai invalid
  */

  var nilai = 'C';
    switch (nilai) {
    case 'A': {
        print("Sangat Enak");
    } break;
    case 'B': {
        print("Enak");
    } break;
    case 'C': {
        print("Kurang");
    } break;
    case 'D': {
        print("Sangat Kurang");
    } break;
    case 'E': {
        print("Belajar Dulu");
    } break;
    default: {
        print("Nilai Invalid");
    } break;
    }
}
