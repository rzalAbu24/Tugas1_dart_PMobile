void main() {
// Growable List
  final list = <int>[];

  print(list);

  list.add(100);

  print(list);

//Fixed List
  final list2 = List<int>.filled(10, 5);
  print(list2);

  list2.add(50); //ERROR
}
