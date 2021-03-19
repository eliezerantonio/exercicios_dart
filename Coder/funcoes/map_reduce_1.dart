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

  String Function(Map) pegarApenasONome = (aluno) => aluno["nome"];
  int Function(String) qtdLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * numero;

  var resultado = alunos.map(pegarApenasONome);

  var resultado2 = alunos.map(pegarApenasONome).map(qtdLetras).map(dobro);

  print(resultado);
  print(resultado2);
}
