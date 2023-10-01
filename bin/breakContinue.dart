// Break dan Continue
void main() {
  // break
  var index = 1;
  while(true) {
    print('Perulangan Ke-$index');
    index++;

    if(index > 10) {
      break;
    }
  }

  // continue
  for(var i = 1; i <= 50; i++) {
    if(i %2 == 0) {
      continue;
    }
    print('Perulangan Ganjil-$i');
  }
}