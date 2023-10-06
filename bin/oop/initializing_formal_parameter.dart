// Initializing Formal Parameter
class Orang {
  String nama = 'Guest';
  String? alamat;
  final String country = 'Indonesia';

  Orang(this.nama, this.alamat);

  void sayHai (String paramNama) {
    print('Hai $paramNama, nama saya $nama alamat saya di $alamat');
  }
}

void main() {
  Orang orang = Orang('Abu Rizal', 'JL.Banua Anyar');
  orang.sayHai('Rizal');
}