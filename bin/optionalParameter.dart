// Optional Parameter
void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

// Default value kalau tidak ingin nullable
void sayHai(String namaDepan, [String namaBelakang = '']) {
  print('Hai $namaDepan $namaBelakang');
}

void main() {
  sayHello('Abu');
  sayHello('Abu','Rizal');
  sayHai('Rizal');
  sayHai('Abu','Rizal');

}