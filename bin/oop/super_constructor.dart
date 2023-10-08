// Super Constructor

class Manager {
  String? nama;

  Manager(String nama) {
    this.nama = nama;
  }

  void sayHallo (String paramNama) {
    print('Hallo $paramNama, nama saya $nama');
  }
}

class VicePresident extends Manager {
  VicePresident(String nama) : super(nama);

  void sayHallo (String paramNama) {
    print('Hallo $paramNama, nama saya $nama');
  }
}

void main () {
  Manager manager = Manager('Abu Rizal');
  manager.sayHallo('Rizal');

  VicePresident vp = VicePresident('Rizal Abu');
  vp.sayHallo('Abu');
}