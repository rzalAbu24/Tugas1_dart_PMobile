// Method Expression Body
class Komputer {
  void startup() => print('Computer is starting');

  void shutdown() => print('Computer is shutting down');

  String getOperatingSystem() => 'Windows';
}
// Memanggil method expression body
void main() {
  Komputer komputer = Komputer();
  komputer.startup();
  komputer.shutdown();
  print(komputer.getOperatingSystem());
}
