// HashCode
import 'category.dart';

void main() {
  var category1 = Category("1", "Handphone");
  print(category1.hashCode);

  var category2 = Category("1", "Handphone");
  print(category2.hashCode);

  print(category1.hashCode == category2.hashCode);
}