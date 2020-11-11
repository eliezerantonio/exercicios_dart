//CONSTRUTORES

class Pessoa {
  String nome;
  int idade;
  double altura;

  Pessoa(this.nome, this.idade, this.altura);

//NAMED  CONSTRUCTOR
  Pessoa.nascer(this.nome, this.altura) {
    idade = 0;
    print("$nome nasceu!!");
    dormir();
  }

  void dormir() {
    print("$nome esta dormindo");
  }

  void aniver() {
    idade++;
  }
}

void main() {
  Pessoa pessoa = Pessoa("Eliezer Antonio", 23, 1.80);

//___________________________________
  Pessoa pessoa2 = Pessoa("Thiango", 24, 1.45);

  print(pessoa.nome);

  print(pessoa.idade);
  pessoa.aniver();

  print(pessoa.idade);
}
