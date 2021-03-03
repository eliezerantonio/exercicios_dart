main(List<String> args) {
  executarPor(qtd: 10, fn: print, valor: "Muito legal");
}

void executarPor({int qtd, Function(String) fn, String valor}) {
  for (int i = 0; i < qtd; i++) {
    fn(valor);
  }
}
