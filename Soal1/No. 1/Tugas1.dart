void main() {
  // Data tim
  List<int> LumbaLumba = [97, 112, 101];
  List<int> koala = [109, 95, 123];

  // Menghitung jumlah skor
  double rataRataLumbaLumba =
      LumbaLumba.reduce((a, b) => a + b) / LumbaLumba.length;
  double rataRataKoala = koala.reduce((a, b) => a + b) / koala.length;

// Menampilkan ke konsol
  print('Skor rata-rata lumba-Lumba: $rataRataLumbaLumba');
  print('Rata-rata skor Koala: $rataRataKoala');
}
