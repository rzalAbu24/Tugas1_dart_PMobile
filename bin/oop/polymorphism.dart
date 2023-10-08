// Polymorphism

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
    print('Hello ${employee.nama}');
  }

  void main() {
    Employee employee = Employee("Abu Rizal");
    print(employee);

    employee = Manager("Abu Rizal");
    print(employee);

    employee = VicePresident("Abu Rizal");
    print(employee);

    sayHallo(Employee("Abu Rizal"));
    sayHallo(Manager("Abu Rizal"));
    sayHallo(VicePresident("Abu Rizal"));
  }