abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Peixe extends Animal {}

abstract class Voador {
  void voar() => print("Estou voando");
}

abstract class Caminhante {
  void caminhar() => print("Estou caminhando");
}

abstract class Nadador {
  void nadar() => print("Estou Nadando");
}

class Golfinho extends Mamifero with Nadador {}

class Morcego extends Mamifero with Voador {}

class Gato extends Mamifero with Caminhante {}

class Pato extends Ave with Caminhante, Voador, Nadador {}

class Tubarao extends Peixe with Nadador {}

void main() {
  final pato = Pato();

  pato.voar();


}
