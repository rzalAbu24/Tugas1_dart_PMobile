// Closure
void main() {
  var counter = 0;

  void increment() {
    print('Increment');
    counter++;
  }
  increment();
  increment();
  increment();
  print(counter);
}