import 'dart:math';

void main(){
  saludos("Rodrigo");


}
saludos(String nome,[String apelido,num idade]){
  if(apelido !=null && idade!=null){
    print("Bem vindo $nome, $apelido, $idade");
  }else{
        print("Bem vindo $nome");
  }

}