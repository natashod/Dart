/*
bikin program perhitungan 1 dsampe n dengan ketentuan berikut:
-print setiap perubahan nialai 1 sampai n
-setiap melakukan print, ada delay 1 detik untuk print berikutnya
 */
void main() {
  perhitungan(5);
}

void perhitungan(int n) {
  for (int x = 1; x <= n; x++) {
    Future.delayed(Duration(seconds: x), () => print(x));
  }
}
