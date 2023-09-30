// Operator Logika
void main() {
  // Operasi &&
  var a = 100;
  var b = 250;
  var c = 200;
  var d = 50;
  var operasi1 = (a > b) && (c > d);
  print(operasi1);

  // Operasi ||
  var operasi2 = (a == b) || (c > d); 
  print(operasi2);

  // Operasi !
  var operasi3 = !(a == d);
  print(operasi3);
}