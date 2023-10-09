// Interface
class Mobil {
  String nama = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

// Implement Interface
class Supra implements Mobil {
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
}

void main() {
  Supra supra = Supra();
  supra.drive();
}