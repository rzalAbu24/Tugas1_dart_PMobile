import 'sum.dart';

// Typedef Untuk Function
typedef Filter = String Function(String);

void sayHallo(String nama, Filter filter) {
  print('Hallo ${filter(nama)}');
}





void main() {
  var jumlah = Jumlah(10,25);
  print(jumlah());

  var total = Total(30,10);
  print(total());

  // Typedef Untuk Function
  sayHallo("Rizal", (nama) => nama.toUpperCase());
}

