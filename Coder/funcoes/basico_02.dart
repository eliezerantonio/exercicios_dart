import 'dart:math';

main() {
  int resultado = somar(4, 7);

  print("A dobro do resultado: $resultado");
  print(somarRandom());
}

int somar(int a, int b) {
  return a + b;
}

int somarRandom() {
  int a = Random().nextInt(10);
  int b = Random().nextInt(10);

  return a + b;
}
