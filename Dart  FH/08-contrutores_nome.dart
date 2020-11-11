import 'dart:convert';

class Animal {
  String nome;
  String cor;

  Animal({this.nome, this.cor});

  Animal.fromJson(parsedJson) {
    nome = parsedJson['nome'];
    cor = parsedJson['cor'];
  }
}

void main() {
  final rawJson = '{"nome":"Peter", "cor":"Preto"}';

  final parsedJson = json.decode(rawJson);

  // print(parsedJson);

  final cachoro = Animal.fromJson(parsedJson);

  print(cachoro.cor);
  print(cachoro.nome);
}
