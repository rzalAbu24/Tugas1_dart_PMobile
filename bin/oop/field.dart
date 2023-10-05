// Membuat Field
class MahasiswaStmik {
  String nama = "Abu Rizal";
  String? alamat;
  final String negara = "Indonesia";
}

// Manipulasi Field
void main() {
  MahasiswaStmik mhsStmik = MahasiswaStmik();
  mhsStmik.nama ="Rizal Abu";
  mhsStmik.alamat = "Jl.Banua Anyar";
  // mhsStmik.negara = "Arab"; Tidak bisa dirubah karena menggunakan final

  print(mhsStmik.nama);
  print(mhsStmik.alamat);
  print(mhsStmik.negara);
}