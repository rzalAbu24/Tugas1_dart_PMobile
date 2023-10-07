// Constant Constructor
class ImmutablePoint {
  final int a;
  final int b;

  const ImmutablePoint(this.a, this.b);
}

// Menggunakan constant constructor
void main() {
  var point1 = const ImmutablePoint(10, 20);
  var point2 = const ImmutablePoint(20, 10);

  print(point1 != point2);
}