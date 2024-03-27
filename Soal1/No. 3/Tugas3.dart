void main() {
  // Data Tim
  List<int> LumbaLumba = [97, 112, 101];
  List<int> Koala = [109, 95, 123];

  // Rata-Rata
  double rataRataLumbaLumba =
      LumbaLumba.reduce((a, b) => a + b) / LumbaLumba.length;
  double rataRataKoala = Koala.reduce((a, b) => a + b) / Koala.length;

  // Persyaratan Skor Minimum
  const int skorMinimun = 100;

  // Membandingkan skor rata-rata dengan skor minimum
  if (rataRataLumbaLumba >= rataRataKoala &&
      rataRataKoala >= rataRataLumbaLumba) {
    if (rataRataLumbaLumba > rataRataKoala) {
      print(
          'Pemenang kompetisi adalah Lumba-lumba dengan skor rata-rata $rataRataLumbaLumba');
    } else if (rataRataKoala > rataRataLumbaLumba) {
      print(
          'Pemenang kompetisi adalah Koala dengan skor rata-rata $rataRataKoala');
    } else {
      print(
          'Hasil seri! Kedua tim memiliki skor rata-rata yang sama: $rataRataLumbaLumba $rataRataKoala');
    }
  } else {
    print(
        'Tidak ada Pemenang karena salah satu atau kedua tim memiliki skor rata-rata dibawah $skorMinimun');
  }
}
