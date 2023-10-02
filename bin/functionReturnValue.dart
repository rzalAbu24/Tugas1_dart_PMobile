// Function Return Value
int sum(List<int> angka) {
  var total = 0;
  for (var value in angka) {
    total+= value;
  }
  return total;
}

void main() {
  print(sum([20,30,20,10,15]));
  print(sum([5,5,5,5,5]));
}