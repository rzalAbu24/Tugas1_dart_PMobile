// Extension Method

class Orang {
  String? nama;
}

// membuat extension method
extension GoodBye on Orang {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $nama');
  }
}
void main() {
  Orang orang = Orang();
  orang.nama ='Abu Rizal';
  orang.sayGoodBye('Rizal');
}