main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar); // se comporar como um forEach
  print(total);

  print(7.3 + 5.4 + 7.7 + 8.1 + 5.5 + 4.9 + 9.1 + 10.0);
}

double somar(double acomulador, double elemento) {
  return acomulador + elemento;
}
