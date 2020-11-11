class Quandrado {
  double _lado;
  double _area;

  set lado(double valor) {
    if (valor <= 0) {
      throw ("O lado nao pode ser menor que 1");
    }
    _lado = valor;
  }

  double get area => _lado * _lado;
  

  toString() => 'Lado: $_lado';
}

void main() {
  
  final quadrado = Quandrado();
  quadrado.lado = 10;

  print(quadrado);
  print("area: ${quadrado.area}");
}
