// OPERATOR PERBANDINGAN
void main () {
  // OPERATOR SAMA DENGAN ==
  int angka1 = 2;
  int angka2 = 2;
  bool samaDengan = angka1 == angka2;
  print("APAKAH $angka1 DAN $angka2 SAMA ? $samaDengan");

  // OPERATOR TIDAK SAMA DENGAN !=
  int angka3 = 10;
  int angka4 = 15;
  bool tidakSama = angka3 != angka4;
  print("APAKAH $angka3 DAN $angka4 TIDAK SAMA ? $tidakSama");

  // OPERATOR LEBIH DARI >
  int angka5 = 12;
  int angka6 =13;
  bool lebihDari = angka5 > angka6;
  print("APAKAH $angka5 LEBIH DARI $angka6 ? $lebihDari");

  // OPERATOR KURANG DARI <
  bool kurangDari = angka5 < angka6;
  print("APAKAH $angka5 KURANG DARI $angka6 ? $kurangDari");

  // OPERATOR LEBIH DARI ATAU SAMA DENGAN >
  int angka7 = 13;
  int angka8 =13;
  bool lebihDariS = angka7 >= angka8;
  print("APAKAH $angka7 LEBIH DARI ATAU SAMA DENGAN  $angka8 ? $lebihDariS");

  // OPERATOR KURANG DARI ATAU SAMA DENGAN >
  int angka9 = 8;
  int angka10 =13;
  bool kurangDariS = angka9 <= angka10;
  print("APAKAH $angka9 KURANG DARI ATAU SAMA DENGAN  $angka10 ? $kurangDariS");
}