void main() {
  final SpiderMan = Heroi('Peter', 'Aranha Humana');

  print(SpiderMan.imprimir());
}

class Heroi {
  String nome;
  String poder;

  Heroi(String nome, String poder) {
    this.nome = nome;
    this.poder = poder;
  }

   imprimir() {
      print( ' Nome: $nome,  Poder: $poder');
    }
}
