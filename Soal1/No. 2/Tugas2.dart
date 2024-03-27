// 
void main() {
  List<int> LumbaLumba = [96, 108, 89];
  List<int> Koala = [88, 91, 110];

// Hitung skor rata-rata
  double rataRataLumbaLumba =
      LumbaLumba.reduce((a, b) => a + b) / LumbaLumba.length;
  double rataRataKoala = Koala.reduce((a, b) => a + b) / Koala.length;

  // Membandingkan skor rata-rata
  if (rataRataLumbaLumba > rataRataKoala) {
    print(
        'Pemenang kompetisi adalah Lumba-lumba dengan skor rata-rata $rataRataLumbaLumba');
  } else if (rataRataKoala > rataRataLumbaLumba) {
    print(
        'Pemenang kompetisi adalah Koala dengan skor rata-rata $rataRataKoala');
  } else {
    print(
        'Hasil seri! Kedua tim memiliki skor rata-rata yang sama: $rataRataLumbaLumba, $rataRataKoala');
  }
}
