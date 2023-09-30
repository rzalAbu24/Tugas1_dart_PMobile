// Konversi Tipe data
void main() {

  // Konversi String  dan Number
  var inputString = "2000";
  var inputStr="10000";
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputStr);
  print(inputInt);
  print(inputDouble);

    // int ke double, dan sebaliknya
    var angka = 200;
    var doubeleFromInt = angka.toDouble();
    print(doubeleFromInt);

    var intFromDouble = doubeleFromInt.toInt();
    print(intFromDouble);

    // int ke string dan double
    var angka2 = 50;
    var stringFromInt = angka2.toString();
    print(stringFromInt);

    double angka3 = 1.50;
    var stringFromDouble = angka3.toString();
    print(stringFromDouble);


  // Konversi boolean dan String
  var inputS = "true";
  var inputBool = inputS == "false";
  var stringFromBool = inputBool.toString();
  print(stringFromBool);
}