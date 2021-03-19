main() {
  var alunos = [
    {'nome': 'Helder', 'nota': 6.9},
    {'nome': 'Daniel', 'nota': 5.9},
    {'nome': 'Eliezer', 'nota': 4.9},
    {'nome': 'Nicolau', 'nota': 6.3},
    {'nome': 'Evaldo', 'nota': 5.6},
    {'nome': 'Passy', 'nota': 6.7},
    {'nome': 'Nayol', 'nota': 6.8},
  ];

  var total = alunos
      .map((alunos) => alunos['nota'])
      .map((e) => (e as double)).where((element) => element>=6)
      .reduce((value, element) => value + element);

  print("O valor da media e: ${total / alunos.length}");
}
