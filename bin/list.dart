// list
void main() {

  // Menambah data ke list
  var angka = <int>[1,4,5,6,7];
  angka.add(8);
  print(angka);

  // Mengambil data di list
  var nama = <String>["Abu","Rizal"];
  print(nama[0]);

  // Mengubah data di list
  nama[1] = "Abu Rizal";
  print(nama);

  // Menghapus data di list
  var kelas = <String> ["A","B","C"];
  kelas.removeAt(2);
  print(kelas);
}