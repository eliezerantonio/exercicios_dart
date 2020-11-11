class Veiculo {
  String cor;
  String modelo;
  String marca;

  /*Veiculo(String cor,String modelo){
    this.cor=cor;
    this.modelo=modelo;
  }*/
  Veiculo(this.marca,this.cor);
  
  void arrancar() {
    print("Holla sou o $marca e estou arrancando");
  }

  int combinarValor(int numero) => numero -= -1;

   void combinarValor2(Veiculo veiculo) {
     veiculo.marca="Mazda";

   }

  
}

void main() {
  var auto = Veiculo("Azul","Rav-4");

 
  auto.arrancar();

  int valor=7;
  auto.combinarValor(valor);
  print(valor);
  print(auto.combinarValor(valor));

}
