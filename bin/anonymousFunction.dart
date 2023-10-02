// Anonymous Function

  // anonymouse function as variable
var upperFuntion = (String nama) {
    return nama.toUpperCase();
  };
  var lowerFunction = (String name) => name.toLowerCase();
  
  // anonymouse function as parameter
  void sayHello(String namaa, String Function(String) filter) {
    var filteredName = filter(namaa);
    print('Hallo $filteredName');
  }


  void main() {
    // anonymouse function as variable
    print(upperFuntion('Rizal'));
    print(lowerFunction('Abu'));

    // anonymouse function as parameter
    sayHello('Abu Rizal', (nama1) {
      return nama1.toUpperCase();
    }); 
    sayHello('Abu Rizal', (String nama1) => nama1.toLowerCase());
  }
