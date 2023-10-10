// Export for Enum

enum CustomerLevel {regular, premium, vip}

class Customer {
  String nama;
  CustomerLevel level;

  Customer(this.nama, this.level);
}