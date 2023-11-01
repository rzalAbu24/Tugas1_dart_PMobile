import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>((first, second) => second.compareTo(first));
  treeSet.addAll([1, 3, 4, 5, 2, 7, 9, 8, 6]);

  print(treeSet);
}
