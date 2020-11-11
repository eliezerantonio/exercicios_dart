void main() {
  List numeros = [1, 2, 3, 4, 5];

  print(numeros);
  numeros.add(numeros);
  print(numeros);

  // tamanho

  List maisNumeros = List(10);

  maisNumeros[0] = 1;

  print(maisNumeros);
}
