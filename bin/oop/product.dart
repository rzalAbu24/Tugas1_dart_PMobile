// Export for Access Modifier ,To String

class Product {
  String? id;
  String? nama;
  int? _quantity; //Tidak bisa diakses diluar directory

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return 'Produk {id : $id, nama: $nama, quantity: $_quantity}';
  }
}