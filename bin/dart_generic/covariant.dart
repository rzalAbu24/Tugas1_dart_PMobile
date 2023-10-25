import 'data/MyData.dart';

void main() {
  MyData<Object> data = MyData<String>("Rizal");

  print(data.data);

  // data.data =100 //ERROR KETIKA DI RUN TIDAK BISA DIUBAH
}