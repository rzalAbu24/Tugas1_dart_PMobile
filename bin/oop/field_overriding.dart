// Field Overriding

class Person {
  String nama = 'Abu Rizal';

  void sayHallo(String nama) {
    print('Hello $nama, my name is ${this.nama}');
  }
}

class OtherPerson extends Person {
  String nama = "Rizal Abu";
}

void main() {
  var person = OtherPerson();
  person.sayHallo("Rizal");
}