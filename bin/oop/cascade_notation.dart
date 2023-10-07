// Cascade Notation
class User {
  String? username;
  String? nama;
  String? email;
}

// Menggunakan Nullable cascade Notation
User? createUser() {
  return null;
}

void main() {
  // Tanpa cascade notation
  var user = User();
  user.username = 'rzal';
  user.nama = 'Abu Rizal';
  user.email = 'rizalabu024@gmail.com';
  print(user.username);
  print(user.nama);
  print(user.email);

  // Menggunakan cascade notation
  User()
    ..username = 'Rizal'
    ..nama = 'Rizal Abu'
    ..email = 'rizalabu024@gmail.com';
  print(user.username);
  print(user.nama);
  print(user.email);

  // Menggunakan Nullable cascade notation
  User? user2 = createUser()
    ?..username = 'Rzal'
    ..nama = 'Abu Rizal'
    ..email = 'rzal@gmail.com';
  print(user2?.username);
  print(user2?.nama);
  print(user2?.email);
}
