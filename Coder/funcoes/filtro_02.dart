main() {
  var notas = [4, 17, 8, 9, 20, 2.0, 12, 13, 14, 15, 18, 5, 16.5];

  bool Function(double) notasBoasFn = (double nota) => nota >= 10;

  var notasBoas = notas.where(notasBoasFn);
  print(notasBoas);
}
