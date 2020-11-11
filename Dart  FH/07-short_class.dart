void main() {
  final SpiderMan = Heroi(nome:'Peter', poder:'Aranha Humana');

  print(SpiderMan.imprimir());
}

class Heroi {
  String nome;
  String poder;

  Heroi({this.nome, this.poder});

  imprimir() {
    print(' Nome: $nome,  Poder: $poder');
  }


}
