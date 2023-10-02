  // Recursive Function

  // Factorial
  int factorialLoop(int value) {
    var result = 1;
    for (var i = 1; i <= value; i++) {
      result += i;
    }
    return result;
  }

  // Factorial Recursive
  int factorialRecursive(int value1) {
    if (value1 == 1) {
      return 1;
    } else {
      return value1 * factorialRecursive(value1 -1);
    }
  }

  void main() {
  print(factorialLoop(5));  
  print(factorialRecursive(3));
  }