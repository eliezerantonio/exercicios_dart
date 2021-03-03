main(List<String> args) {
  var notas = [4, 17, 8, 9.20, 12, 13, 14, 15, 18, 5, 16];

  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 10) {
      notasBoas.add(nota);
    }
  }
  print(notasBoas);
}
