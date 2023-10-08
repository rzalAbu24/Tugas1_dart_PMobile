// Type Check dan Casts

class Employee {
    String? nama;

    Employee(this.nama);
  }

  class Manager extends Employee {
    Manager(String nama) : super(nama);
    
  }

  class VicePresident extends Manager {
    VicePresident(String nama) : super(nama);
  }

  void sayHallo(Employee employee) {
    // print('Hello ${employee.nama}');
    if (employee is VicePresident) {
      VicePresident vicePresident = employee as VicePresident;
      print("Hallo Vice President ${vicePresident.nama}");
    } else if (employee is Manager) {
      Manager manager = employee as Manager;
      print("Hallo Manager ${manager.nama}");
    } else {
      print("Hallo ${employee.nama}");
    }
  }

  void main() {
    sayHallo(VicePresident("Abu Rizal"));
    sayHallo(Employee("Abu Rizal"));
    sayHallo(Manager("Abu Rizal"));
  }