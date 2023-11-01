import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("Rizal");
  queue.addLast("Abu");
  queue.addLast("Abu Rizal");

  print(queue.removeFirst());
  // print(queue.removeFirst());
  // print(queue.removeFirst());

  print(queue);
}
