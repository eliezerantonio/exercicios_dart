import 'dart:io';

List<Map<String, dynamic>> cadastros = [];


main() {
  bool condicao = true;
  print("\x1B[2J\x1B[0;0H");
  while (condicao) {
    print("==== DIGITE UM COMANDO ====");
    String comando = stdin.readLineSync();

    if (comando == "sair") {
      print("==== PROGRAMA FINALIZADO ====");
      condicao = false;
    } else if (comando == "cadastro") {
      print("\x1B[2J\x1B[0;0H");
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros);
    } else {
      print("==== COAMANDO DESCONHECIDO ===");
    }
  }
}

cadastrar() {
  Map<String, dynamic> cadastro = {};
  print(" ****Digite o seu nome****");
  cadastro["nome"] = stdin.readLineSync();

  print(" ****Digite a sua idade****");
  cadastro["idade"] = stdin.readLineSync();

  print(" ****Digite a sua cidade****");
  cadastro["cidade"] = stdin.readLineSync();

  cadastros.add(cadastro);
}
