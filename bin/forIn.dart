void main() {
  // Tanpa For In
  var array = <String>['Abu','Rizal','Abu Rizal'];
  for (var i = 0; i<array.length; i++) {
    print(array[i]);
  }
print("=========");

  // Menggunakan For In
  var arrayy = <String>['Abu Rizal','Rizal','Abu'];
  for(var value in arrayy) {
    print(value);
  }
}