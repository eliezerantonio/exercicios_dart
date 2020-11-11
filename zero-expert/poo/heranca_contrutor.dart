import 'dart:async';

class Animal {
  String cor;
  String nome;

  Animal(this.cor,this.nome);

  void mostrarPassaro() {
    print("Cor: $cor, Nome: $nome");
  }

  void queAnimalSou() {
    print("nao estou implementado");
  }
}

class Passaro extends Animal {
  Passaro(String cor,String nome):super(cor,nome);

  @override void queAnimalSou() {
   print("Sou um passaro");
  }
}

main(List<String> args) {
  var passaro = Passaro("azul","jaco");



}
