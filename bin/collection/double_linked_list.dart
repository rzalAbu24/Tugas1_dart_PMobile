import 'dart:collection';

void main() {
  final stack = DoubleLinkedQueue<String>();

  stack.addLast("Abu");
  stack.addLast("Rizal");
  stack.addLast("Abu Rizal");

  print(stack.removeLast());
  print(stack.removeLast());
  // print(stack.removeLast());
  print(stack);
}
