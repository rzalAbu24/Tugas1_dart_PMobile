// Multiple Interface Inheritance

class Mobil {
  String nama = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

// Multiple Interface
class Supra implements Mobil, HasBrand {
  @override
  String nama = 'Toyota Supra';

  @override
  void drive() {
    print('Drive $nama');
  }

  @override
  int getTire() {
    return 4;
  }

  @override
  String getBrand() => "Toyota";
}

void main() {
  Supra supra = Supra();
  supra.drive();
  print(supra.getBrand());
}
