class Veiculo {
  String cor;
  String modelo;
  String marca;

  
  void arrancar() {
    print("Holla sou o $marca e estou arrancando");
  }

  int combinarValor(int numero) => numero -= -1;

   void combinarValor2(Veiculo veiculo) {
     veiculo.marca="Mazda";

   }

  
}

void main() {
  var auto = Veiculo();

  auto.cor = "red";
  auto.marca = "Toyota";
  auto.arrancar();

  int valor=7;
  auto.combinarValor(valor);
  print(valor);
  print(auto.combinarValor(valor));

}
