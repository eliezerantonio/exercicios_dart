//FUNCoes
void main() {
  printIntro();
  printIntro();
  
  calcSoma(10.0, 15.0);
  
  double res = calcMult(10.0, 15.0);
  print(res);
  
  print(calcAreaCirculo(5.0));
}

void printIntro() {
  print("Seja bem-vindo(a)!");
  print("Escolha sua opção!");
}

void calcSoma(double a, double b) {
  double res = a + b;
  print(res);
}

double calcMult(double a, double b) {
  double res = a * b;
  return res;
}

double calcAreaCirculo(double raio) => 3.14 * raio * raio;