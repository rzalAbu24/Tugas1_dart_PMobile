// Method Overriding

class Manager {
  String? nama;

  void sayHai(String nama) {
    print('Hai $nama, nama saya adalah ${this.nama}');
  }
}

class VicePresident extends Manager {
  
  void sayHai(String nama) {
    print('Hai $nama, nama saya adalah ${this.nama}, saya dari kota Buntok');
  }
}

void main() {
  var manager = Manager();
  manager.nama = "Abu Rizal";
  manager.sayHai("Rizal");

  var vp = VicePresident();
  vp.nama = "Abu Rizal";
  vp.sayHai('Rizal Abu');
}