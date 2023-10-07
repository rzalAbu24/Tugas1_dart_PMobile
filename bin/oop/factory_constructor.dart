// Factory Constructor
class Database {
  Database() {
    print('Buat Database baru');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

// Menggunakan Factory Database
void main() {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}