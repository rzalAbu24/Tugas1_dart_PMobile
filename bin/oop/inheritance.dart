// Inheritance

class Manager {
  String? nama;

  void sayHai(String nama) {
    print('Hai $nama, nama saya adalah ${this.nama}');
  }
}

class VicePresident extends Manager {
  
}

// Mengakses method parent
void main() {
  Manager manager = Manager();
  manager.nama = "Abu Rizal";
  manager.sayHai('Rizal');

  VicePresident vp = VicePresident();
  vp.nama = "Rizal Abu";
  vp.sayHai('Abu');
}