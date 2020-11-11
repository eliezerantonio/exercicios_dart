abstract class Personagem {
  String nome;
  String poder;
}

class Heroi extends Personagem {
  int valentia;
}

class Vilao extends Personagem {
  int maldade;
}

void main() {
  final superMan = new Heroi();

  superMan.nome = "Clack Kent";

  final luthor = new Vilao();
  luthor.nome = "Lex Luthor";

  
}
