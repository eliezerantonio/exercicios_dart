void main() {
  String propriedade = 'solteiro';
  Map<String, dynamic> pessoa = {
    'nome': 'Carlos',
    'idade': 32,
    'solteiro': true
  };

  print(pessoa['nome']);
  print(pessoa[propriedade]);

  Map pessoas = {1: 'Tony', 2: 'Peter', 9: 'Stange'};

  pessoas.addAll({4: 'Baner'});

  print(pessoas);
}
