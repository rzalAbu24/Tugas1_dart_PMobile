// This Keyword
class Orang {
  String nama = 'Guest';
  String? alamat;
  final String country = 'Indonesia';

  Orang(String nama, String alamat){
    this.nama = nama;
    this.alamat = alamat;
  }
  void sayHallo (String paramNama) {
    print('Hallo $paramNama, nama saya $nama alamat saya di $alamat');
  }
}

void main() {
  Orang orang = Orang('Abu Rizal', 'JL.Banua Anyar');
  orang.sayHallo('Rizal');
}