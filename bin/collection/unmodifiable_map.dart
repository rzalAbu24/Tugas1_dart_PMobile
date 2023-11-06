import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'Abu',
    'lastName': 'Rizal',
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'Zall'; //ERROR TIDAK BISA DIUBAH LAGI
}
