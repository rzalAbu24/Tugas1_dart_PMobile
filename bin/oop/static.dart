      // Static

// Static Field
class Application {
  static final String author = "Abu Rizal";
  static final String nama = "Belajar Pemrograman Dart";
}
// Static Method
class Math {
  static int sum(int first, int second) => first + second;
}

void main() {
  print(Application.author);
  print(Application.nama);

  var result = Math.sum(12, 35);
  print(result);
}