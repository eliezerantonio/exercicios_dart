//CLASSES
class Pessoa {
  String nome;
  int idade;
  double altura;

  void dormir() {
    print("$nome esta dormindo");
  }

  void aniver() {
    
    idade++;
  }
}

void main() {
  Pessoa pessoa = Pessoa();

  pessoa.nome = "Eliezer Antonio";
  pessoa.idade = 23;
  pessoa.altura = 1.80;
//___________________________________
  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Thiango Ferreia";
  pessoa2.idade = 25;
  pessoa2.altura = 1.70;

  print(pessoa2.nome);
  print(pessoa.nome);

  print(pessoa.idade);
  pessoa.aniver();

  print(pessoa.idade);
}
