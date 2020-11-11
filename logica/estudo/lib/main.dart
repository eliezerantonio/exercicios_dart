import 'package:estudo/src/calculo_idade.dart';
import 'package:estudo/src/calculo_imc.dart';
import 'package:estudo/src/carrinho_compras.dart';

void main(List<String> arguments) {

if(arguments[0]=="calculo-idade"){
  calculoIdade();
}else if(arguments[0]=="calculo-imc"){
calculoImc();
}else if(arguments[0]=="carrinho-compras"){
 
 carrinhoCompras();

}
else{
  print("=== ESSE PROGRAMA NAO EXISTE ===");
}
}
