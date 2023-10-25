import 'data/MyData.dart';

void main () {
  var dataString = MyData<String>("Rizal");
  var dataNumber = MyData(200);
  var dataBool = MyData(false);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}