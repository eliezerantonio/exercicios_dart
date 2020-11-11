import 'dart:mirrors';

main() {
  Map<String, dynamic> maps = {
    "nome": "Eliezer Antonio",
    "idade": 22,
    "cidade": "Calumbiro",
    "estado": "Angola"
  };

  print(maps["nome"]);
  print(maps["idade"]);

  maps["nome"] = "Eliezer Fernando Antonio";
  print(maps);
}
