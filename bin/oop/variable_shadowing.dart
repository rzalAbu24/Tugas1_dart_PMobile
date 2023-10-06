// Variable Shadowing

class Orang {
  String nama = 'Guest';
  String? alamat;
  final String country = 'Indonesia';

  Orang(String nama, String alamat) {
    nama = nama; // field nama tidak berubah
    alamat = alamat; // field alamat tidak berubah
  }
  void sayHallo (String paramNama) {
    print('Hallo $paramNama, nama saya $nama alamat saya di $alamat');
  }
}

void main() {
  Orang orang = Orang('Abu Rizal', 'JL.Banua Anyar');
  orang.sayHallo('Rizal');
}