void main() {
  final names1 = {"Abu", "Rizal", "Buntok"};
  final names2 = {"Rizal", "Abu", "Buntok"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference((names2)));
}
