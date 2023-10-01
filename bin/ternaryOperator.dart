// Ternary Operator
void main() {
  // Tanpa Ternary Operator
  var nilai = 80;
  String keterangan;

  if (nilai >= 70) {
    keterangan ='LULUS';
  } else {
    keterangan = 'TIDAK LULUS';
  }
  print(keterangan);

  // Menggunakan Ternary Operator
  var nilaiMtk = 75;
  var hasilUjian = nilaiMtk >= 80 ? 'Anda LULUS' : 'Anda TIDAK LULUS';
  print(hasilUjian);
}