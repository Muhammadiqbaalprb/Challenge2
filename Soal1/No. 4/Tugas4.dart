void main() {
  //// Data Tim
  List<int> LumbaLumba = [97, 112, 101];
  List<int> Koala = [109, 95, 106];

  //// Rata - Rata
  double rataRataLumbaLumba =
      LumbaLumba.reduce((a, b) => a + b) / LumbaLumba.length;
  double rataRataKoala = Koala.reduce((a, b) => a + b) / Koala.length;

  //// Persyaratan Skor Minimun
  const int skorMinimum = 100;

  //// Membandingkan skor rata-rata dengan skor minimum
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
          'Hasil Seri! kedua Tim memiliki Skor rata-rata yang sama: $rataRataKoala $rataRataLumbaLumba');
    }
  }
  // Memeriksa Hasil
  if (rataRataLumbaLumba == rataRataKoala &&
      rataRataKoala == rataRataLumbaLumba >= skorMinimum) {
    print(
        'Hasil Seri! Kedua tim memiliki skor rata-rata yang sama ($rataRataLumbaLumba) dan lebih besar dengan $skorMinimum poin');
  } else {
    print('Tidak ada tim yang memenangkan trofi.');
  }
}
