abstract class Veiculo {
  String color;
  String modelo;
  String marca;

  void meuCombustvel();
}

abstract class ETransporte {
  void queTransporteSOu();
}

class Camiao extends Veiculo implements ETransporte {
  @override
  void meuCombustvel() {
    print("Disel");
  }

  @override
  void queTransporteSOu(){
    
  }
}

class Auto extends Veiculo {
  @override
  void meuCombustvel() {
    print("Gasolina");
  }
}

class Moto extends Veiculo {
  @override
  void meuCombustvel() {
    print("Gasolina");
  }
}

main() {
  var camiao = new Camiao();
  camiao.color = "Roxo";
}
