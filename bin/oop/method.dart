// Membuat Method
class MhsStmik {
  String nama = "Abu Rizal";
  String? asal;

  void sayHai(String paraName) {
    print('Hai $paraName, Nama saya adalah $nama, saya berasal dari $asal');
  }
}

void main() {
  // Memanggil method
  MhsStmik mhsStmik = MhsStmik();
  mhsStmik.asal ='Kota Buntok';
  mhsStmik.sayHai('Rizal');
}