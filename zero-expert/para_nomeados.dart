import 'arrow.dart';
import 'parametros_opcionais.dart';

main() 
{
saudacao(apelido: "Eliezer",nome: "Vasco");

}

void saudacao({String nome = "anonimo", String apelido = ""}) {
  var saudacao = new StringBuffer("Bem vindo ao dart ");

  if (nome != null) {
    saudacao.write("$nome");
  }
  if (apelido != null) {
    saudacao.write(" $apelido");
  }

  print(saudacao.toString());
}
