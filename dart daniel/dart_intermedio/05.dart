//FUNCOES OPCIONAIS

void main() {
  criarBotao("BotaoCamera", botaoCriado);

  criarBotao("BotaoGaleria", () {
    print("Botao criado!!! (func anonima)");
  });

  criarBotao("BotaoFechar", () {}, cor: "Branco", largura: 20.0);
}

void botaoCriado() {
  print("Botao criado!!!");
}

void criarBotao(String texto, Function criadoFunc,
    {String cor, double largura}) {
  print(texto);
  print(cor ?? "Preto");
  print(largura ?? 10.0);
  criadoFunc();
}
