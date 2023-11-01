void main() {
  // iterator For In
  var names = ['Rizal', 'Abu', 'Abu Rizal'];
  for (var value in names) {
    print(value);
  }

// iterasi Manual
  var iterator = names.iterator;
  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
