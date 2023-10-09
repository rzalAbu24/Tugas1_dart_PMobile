// Access Modifier

import 'product.dart';

// Access Modifier

void main() {
  var product = Product();
  product.id = '01';
  product.nama = "Iphone 17 Pro";
  // product._quantity = 100; //ERROR karena tidak bisa diakses diluar directory
  print('No.${product.id}\nNama Produk: ${product.nama}');

}