import 'data/MyData.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Abu"));
  printData(MyData(200));
  printData(MyData(true));
}