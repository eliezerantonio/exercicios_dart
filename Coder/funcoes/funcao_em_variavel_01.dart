main(List<String> args) {
  //tipo  nome=valor
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));
  //tipos sao opcionais
  int Function(int, int) soma2 = (int x, int y) {
    return x + y;
  };
  //tipos sao opcionais
  var soma3 = (int x, int y) {
    return x + y;
  };
}

int somaFn(int a, int b) {
  return a + b;
}
