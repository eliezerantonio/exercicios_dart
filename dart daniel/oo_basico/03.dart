//GET SETTER

//CONSTRUTORES

class Pessoa {
  String nome;
  int _idade;
  double _altura;

  Pessoa(this.nome, this._idade, this._altura);

//NAMED  CONSTRUCTOR
  Pessoa.nascer(this.nome, this._altura) {
    _idade = 0;
    print("$nome nasceu!!");
    dormir();
  }

  void dormir() {
    print("$nome esta dormindo");
  }

  void aniver() {
    _idade++;
  }

  //GET
  int get idade {
    return _idade;
  }

  double get altura => _altura;
  
  //SETTER

  set altura(double altura) {
    if (altura > 0.0 && altura < 3.0) {
      _altura = altura;
    }
  }
}

void main() {
  Pessoa pessoa = Pessoa("Eliezer Antonio", 23, 1.80);

  print(pessoa.idade);
  print(pessoa.altura);


}
