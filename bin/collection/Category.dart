// Comparable
import 'dart:collection';

class Category implements Comparable<Category> {
  String id;
  String nama;

  Category(this.id, this.nama);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }
}

void main() {
  final treeSet = SplayTreeSet<Category>();
  treeSet.add(Category("2", "Category 2"));
  treeSet.add(Category("1", "Category 1"));
  treeSet.add(Category("3", "Category 3"));

  print(treeSet);
}
