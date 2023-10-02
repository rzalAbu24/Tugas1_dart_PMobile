//Named Parameter  
void sayHallo({String? firstName, String? lastName}) {
  print("Hallo $firstName $lastName");
}

// Default Parameter Value
void sayHai({String? namaDepan, String? namaBelakang='Default'}) {
  print("Hallo $namaDepan $namaBelakang");
}

// Required Parameter
void sayGoodBye({required String namaAwal, String namaAkhir=''}) {
  print("Good bye $namaAwal $namaAkhir");
}

void main() {
  sayHallo(firstName:'Abu', lastName: 'Rizal');
  sayHallo(lastName:'Rizal', firstName: 'Abu');
  sayHallo();
  sayHallo(firstName:'Abu');
  sayHallo(lastName:'Rizal');

  print('===========');
  sayHai(namaDepan:'Abu',namaBelakang: 'Rizal');
  sayHai(namaBelakang:'Rizal',namaDepan: 'Abu');
  sayHai();
  sayHai(namaDepan:'Abu');
  sayHai(namaBelakang:'Rizal');

  print('===========');
  sayGoodBye(namaAwal: 'Abu', namaAkhir: 'Rizal');
  sayGoodBye(namaAkhir: 'Rizal', namaAwal: 'Abu');
  sayGoodBye(namaAwal:'Abu');
  sayGoodBye(namaAwal: 'Abu',);
  sayGoodBye(namaAwal: 'Rizal', namaAkhir: 'Abu');
}