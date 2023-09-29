void main () {
  String namaDepan = 'Abu';
  String namaBelakang = 'Rizal';

  print(namaDepan);
  print(namaBelakang);

  // Kode Expression
  var namaLengkap = '$namaDepan ${namaBelakang}';
  print(namaLengkap);

  // Karakter Backslah
  var text = 'ini adalah \'dart\' \$cool;';
  print(text);

  // Menggabungkan String
  var nama1 = namaDepan+namaBelakang;
  var nama2 = 'Abu' 'Rizal' 'Rizal';
  print(nama1);
  print(nama2);


  // Multiline String
  var longString = '''nama saya adalah Abu Rizal dan saya kuliah di STMIK Indonesia Banjarmasin''';
  print(longString);
}