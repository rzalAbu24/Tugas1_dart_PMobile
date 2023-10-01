// FOR LOOP
void main() {
  // Kode perulangan tanpa henti
    /* for(;;) {
      print('Perulangan tanpa henti');
    }*/

  // Perulangan dengan kondisi
  var index = 1;
  for (; index <= 10;) {
    print('Perulangan dengan kondisi Ke-$index');
    index++;
  }
  print("===============================");
  
  // Perulangan dengan init Statement
  for(var i = 1; i <= 5;) {
    print("Perulangan dengan init Statement Ke-$i");
    i++;
  }
  print("=====================================");

  // Perulangan dengan post Statement
  for(var j = 1; j <= 3; j++) {
    print("Perulangan dengan Post Statement Ke-$j");
  } 
}