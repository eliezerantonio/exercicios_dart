import 'package:objectos/src/pessoa.dart';

void main(List<String> arguments) {
  //var pessoa = Pessoa("eliezer",66,"masculi");
    var pessoa = Pessoa(nome: "Eliezer",idade: 22,sexo: "Masculino");

  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
  print(pessoa.peso);

}
