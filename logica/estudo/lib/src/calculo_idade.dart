
import 'dart:io';
calculoIdade(){
 
print("******Digite a sua idade******");
var input=stdin.readLineSync();


var idade=int.parse(input);

if(idade>=50){
  print("Melhor idade");
}else if (idade>=18){
  print("Adulto");

}else if(idade>=12){
  print("Adolescente");
}else{
  print("Crianca");
}


  
}