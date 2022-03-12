void main() {
  int usia = 5;
    switch (usia) {
    case 10: {
        print("Boleh Masuk");
    } break;
    case 5: {
        print("Boleh Masuk dengan orang dewasa");
    } break;
    case 3: {
        print("Tidak bisa masuk, dibawah umur");
    } break;
    default: {
        print("anda tidak terdaftar");
    } break;
    }
}

//break merupakan statstement untuk mengakhiri statement berikutnya
// yang mana statement dibawahnya tidak akan diproses