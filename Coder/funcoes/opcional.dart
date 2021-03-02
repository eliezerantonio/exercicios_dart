import 'dart:math';

main(List<String> args) {
  int n1 = numeroAleatorio();

  print(n1);
  imprimirData(08,10,1997);
}

int numeroAleatorio([int max = 10]) {
  return Random().nextInt(max);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
