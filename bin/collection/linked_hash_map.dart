import 'dart:collection';

void main() {
  final scores = LinkedHashMap<String, int>();

  scores["Rizal"] = 100;
  scores["Abu"] = 100;
  scores["Abu Rizal"] = 100;
  scores["Rizal Abu"] = 100;

  print(scores);
}
