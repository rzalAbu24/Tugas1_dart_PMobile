// kata kunci late
late String nama;


void main () {

  // Deklarasi Variable Tidak Langsung
  String namaPanggilan;
  namaPanggilan = 'Rizal';
  print("Nama panggilan saya adalah $namaPanggilan");


  // Deklarasi Variable Langsung
  String namaLengkap ="Abu Rizal";
  print("Nama Lengkap saya adalah $namaLengkap");

  // Kata Kunci VAR
  var namaSiswa = "Abu Rizal";

  namaSiswa = "Abu Rizal";
  print(namaSiswa);

  // Kata Kunci FINAL
  final namaDosen ="Abu Rizal";
  // namaDosen = "Ufik";
  print(namaDosen);

  // Kata Kunci CONST
  // ERROR TIDAK BISA BERUBAH
  const array1 = [1,3,4];
  array1[1] = 5;
  print(array1);


  // Kata Kunci LATE
  nama = "Abu Rizal";
  print(nama);
}