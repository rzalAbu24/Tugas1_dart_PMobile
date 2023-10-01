// set 

void main() {
  var namaSaya = <String> {
    "Abu",
    "Rizal",
    "Abu Rizal"
  };
  print(namaSaya);

  // Mendapatkan panjang set
  print(namaSaya.length);

  // Menambah data ke set
  namaSaya.add("Rizal Abu");
  print(namaSaya);

  // Menghapus data dari set
  namaSaya.remove("Abu");
  print(namaSaya);
}