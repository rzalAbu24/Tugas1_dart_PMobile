// Access Modifier

class Product {
  String? id;
  String? nama;
  int? _quantity; //Tidak bisa diakses diluar directory

  int? getQuantity() {
    return _quantity;
  }
}