import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>();
  treeSet.addAll([1, 9, 6, 7, 4, 3, 2, 5, 8]);
  print(treeSet);
}
