// Named Constructor

class Orang {
  String nama = 'Guest';
  String? alamat;
  final String country = 'Indonesia';

  Orang(this.nama, this.alamat);

  Orang.withName(this.nama);

  Orang.withAddress(this.alamat);

  void sayHai (String paramNama) {
    print('Hai $paramNama, nama saya $nama alamat saya di $alamat');
  }
}

void main() {
  Orang orang1 = Orang('Abu Rizal', 'JL.Banua Anyar');
  orang1.sayHai('Rizal');

  Orang orang2 = Orang.withName('Abu Rizal');
  orang2.sayHai('Rizal');

  Orang orang3 = Orang.withAddress('Jl.Banua Anyar');
  orang3.sayHai('Rizal');
}