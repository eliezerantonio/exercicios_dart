import 'dart:io';

 List<String> produtos = [];
carrinhoCompras() {
  bool condicao = true;

  while (condicao) {
    print("===========ADICIONE UM PRODUTO============");
    String text = stdin.readLineSync();

    if (text == "sair") {
      print("******Teminou o programa******");
      condicao = false;
    } else if (text == "imprimir") {
      imprimir();
    } else if (text == "remover") {
      imprimir();
      remover();
    } else {
      produtos.add(text);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}

imprimir() {
  print("===========Todos produtos============");
  for (var i = 0; i < produtos.length; i++) {
    print("\n");
    print("ITEM $i - ${produtos[i]}");
  }
}

remover() {
  print("Qual item deseja remover?");
  int item = int.parse(stdin.readLineSync());
  produtos.removeAt(item);
  print("ITEM REMOVIDO");
}
