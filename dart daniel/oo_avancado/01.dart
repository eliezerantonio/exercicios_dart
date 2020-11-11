//RESCRITA DE METODOS

abstract class Animal {
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

  @override
  void fazerSom() {
    print("$nome Fez au au au au");
  }

  @override
  String toString() {
    return "Cachoro| Nome: $nome, Peso: $peso, . Fofura: $fofura ";
  }
}

class Gato extends Animal {
  Gato(String nome, double peso) : super(nome, peso);
  bool estaAmigavel() {
    return true;
  }

  @override
  void fazerSom() {
    print("$nome, fez miau");
  }
    @override
  String toString() {
    return "Gato| Nome: $nome, Peso: $peso, ";
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
