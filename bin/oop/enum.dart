// Enum
import 'customer.dart';

void main() {
  var customer = Customer("Rizal",CustomerLevel.vip);

  print(customer.nama);
  print(customer.level);

  print(CustomerLevel.values);
}