// Constructor
class Orang {

  String nama = '';
  String? asal;
  final String country = 'Indonesia';

  Orang(String paramNama, String paramAsal) {
    nama = paramNama;
    asal = paramAsal;
  }

  void sayHallo (String paramNama) {
    print('Hallo $paramNama, nama saya $nama, saya dari $asal');
  }
}

// Menggunakan constructor
void main() {
  Orang orang = Orang('Abu Rizal','Buntok');
  // orang.nama = 'Abu Rizal';
  orang.sayHallo('Rizal');
}