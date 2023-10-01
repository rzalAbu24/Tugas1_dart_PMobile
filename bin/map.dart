// map
void main() {
  var nama = <String, String>{
    "Awal": "Abu",
    "Akhir": "Rizal",
    "Lengkap" : "Abu Rizal"
  };

  print(nama);

  // Mendapatkan panjang Map
  print(nama.length);

  // Mendapatkan data di Map
  print(nama["Akhir"]);

  // Mengubah data di Map
  nama["Lengkap"] = "Rizal Abu";
  print(nama["Lengkap"]);

  // Menghapus data di Map
  nama.remove("Awal");
  print(nama);
}