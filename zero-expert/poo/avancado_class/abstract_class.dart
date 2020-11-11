abstract class Veiculo{

  String color;
  String modelo;
  String marca;

  void meuCombustvel();
}

class Camiao extends Veiculo{

  @override
  void meuCombustvel(){
print("Disel");
  }
}
class Auto extends Veiculo{

 @override
  void meuCombustvel(){
    print("Gasolina");
  }
}

class Moto extends Veiculo{
 @override
  void meuCombustvel(){
      print("Gasolina");
  }
}

main(){
  var camiao= new Camiao();
  camiao.color="Roxo";


}