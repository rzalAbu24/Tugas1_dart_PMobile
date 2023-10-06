// Operator
class Blue {
  int quantity = 0;
// Operator perkalian
  Blue operator *(Blue blue) {
    var result = Blue();
    result.quantity = quantity * blue.quantity;
    return result;
  }
}
// Menggunakan oprator
void main() {
  var blue1 = Blue();
  blue1.quantity = 15;

  var blue2 = Blue();
  blue2.quantity = 10;

  var orange3 = blue1 * blue2;
  print(orange3.quantity);
}