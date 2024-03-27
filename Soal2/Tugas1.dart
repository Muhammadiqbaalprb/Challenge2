void main() {
  // Massa dan tinggi Mark
  double massaMark = 70; // kg
  double tinggiMark = 1.75; // meter

  // Massa dan tinggi John
  double massaJohn = 80; // kg
  double tinggiJohn = 1.80; // meter

  // Hitung BMI Mark
  double bmiMark = massaMark / (tinggiMark * tinggiMark);

  // Hitung BMI John
  double bmiJohn = massaJohn / (tinggiJohn * tinggiJohn);

  // Cetak BMI Mark dan John ke konsol
  print('BMI Mark: $bmiMark');
  print('BMI John: $bmiJohn');
}
