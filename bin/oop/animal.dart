// Abstract Method
abstract class Animal {
  String? nama;

  void run();
}

class Cat extends Animal {
  void run() {
    print('Kucing bernama $nama sedang berlari');
  }
}