import 'dart:math';

main() {
  somaComPrint(4, 5);
  somaQualquer();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaQualquer() {
  int n1 = Random().nextInt(10);
  int n2 = Random().nextInt(10);
  print(n1 + n2);
}
