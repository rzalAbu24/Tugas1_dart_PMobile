import 'dart:collection';

void main() {
  final stack = Queue<String>();

  stack.addLast("Rizal");
  stack.addLast("Abu");
  stack.addLast("Abu Rizal");

  print(stack.removeLast());
  // print(queue.removeFirst());
  // print(queue.removeFirst());

  print(stack);
}
