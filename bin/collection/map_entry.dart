void main() {
  final Map<String, String> person = {
    'firstName': 'Abu',
    'lastName': 'Rizal',
  };

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
