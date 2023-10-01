void main() {

  // Null check
  int tes = 20;
  if (tes != null) {
    print(tes.toDouble());
  } else {
    print(tes);
  }

  // Konversi Nullable ke Non Nullable
  String nama = "Abu Rizal";
  String? nullableNama = nama;
  print(nullableNama);

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }

  // Default Value
  String? guest;
  var guestName = guest ?? 'Guest';
  print(guestName);

  // Konversi secara paksa
  // ERROR karena datanya null
  int? nullableNumberr;
  var number = nullableNumberr!;
  print(number);

  // Mengakses nullable member
  int? intAngka;
  double? doubleAngka = intAngka?.toDouble();
  print(doubleAngka);
}