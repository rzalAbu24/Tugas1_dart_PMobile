// Initializer list
class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
  : firstName = fullName.split(" ")[0],
    lastName = fullName.split(" ")[1] {
      print('Create new customer');
      print(firstName);
      print(lastName);
    }
}

void main() {
  Customer("Abu Rizal");
}