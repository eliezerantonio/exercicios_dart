class Animal {
  String cor;
  String nome;

  void mostrarPassaro() {
    print("Cor: $cor, Nome: $nome");
  }

  void queAnimalSou() {
    print("nao estou implementado");
  }
}

class Passaro extends Animal {

  @override void queAnimalSou() {
   print("Sou um passaro");
  }
}

main(List<String> args) {
  var passaro = Passaro();
  passaro.nome = "Jaco";
  passaro.cor = "Azul";

  passaro.mostrarPassaro();
  passaro.queAnimalSou();
}
