// Higher Order Function

  // Funtion as Parameter
  void sayHello(String nama, String Function(String) filter) {
    var filteredName = filter(nama);
    print('Hallo $filteredName');
  }

  // Higher Order Function
  String filterBadWord(String name) {
    if (name == 'gila') {
      return '****';
    } else {
      return name;
    }
  }

  void main() {
    sayHello('Abu', filterBadWord);
    sayHello('gila', filterBadWord);
  }