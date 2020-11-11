main(List<String> args) {
  
  print(numero());
  apresentacao();
}

double numero(){

  return 1.2 *2;
}

String apresentacao(){
var name="Eliezer";
if(name.contains("r")){
  print("Oi sou o Eliezer da Evoluyr");
}else{
  print("Nao contem");
}
}

//arrow function
String getName()=>"Eliezer";