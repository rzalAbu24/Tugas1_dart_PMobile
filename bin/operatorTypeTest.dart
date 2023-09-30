// Operator Type Test
void main() {
  dynamic variabel = 200;
  // as
  var variabelInt = variabel as int;
  print(variabelInt);

  // is
  var isInt = variabel is String;
  print(isInt);

  // is! 
  var isNBoolean = variabel is! bool;
  print(isNBoolean);
}