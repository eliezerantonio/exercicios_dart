//HERANCA
class Animal {
  String nome;
  double peso;

  Animal(this.nome, this.peso);
  void comer() {
    print("$nome Comeu");
  }

  void fazerSom() {
    print("$nome fez algum som");
  }
}

class Cachorro extends Animal {
  int fofura;

  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  void brincar() {
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura");
  }
}

class Gato extends Animal {
  Gato(String nome, double peso) : super(nome, peso);
  bool estaAmigavel() {
    return true;
  }
}

void main() {
  Cachorro cachorro = Cachorro("Dog", 5.6, 50);

  cachorro.fazerSom();
  cachorro.comer();
  cachorro.brincar();

  Gato gato = Gato("Cat", 3.6);

  gato.comer();
  gato.fazerSom();
  print("Esta amigavel ${gato.estaAmigavel()}");
}
