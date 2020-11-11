

abstract class Veiculo {
  int rodas;

  void emitirSom();
}

class Carro implements Veiculo{
  int rodas;


  void emitirSom()=> print("PIM PIM");
  
}



void main() {
  final corola = new Carro();


  
}
