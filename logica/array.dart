import 'dart:io';

main(){
    
var nome=[];


bool condicao =true;

while(condicao){
  String text=stdin.readLineSync();
  if(text=="sair"){
    print("==== Programa finalizado======");


  }else{
    nome.add(text);
  }
  print(nome);
  print("\n");
}

}