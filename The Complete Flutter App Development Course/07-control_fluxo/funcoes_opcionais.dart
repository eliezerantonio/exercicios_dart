main(List<String> args) {
  
  sayHello("eliezer",22);

 

  print( yourAge("Vasco", "Nicolau",22));


}

String sayHello(String nome,  int idade,[String ultimoNome])=> "Nome $nome" "Ultimo Nome  $ultimoNome" ;

String yourAge(String nome, String ultimNome,[int age]){

var finalResult="$nome $ultimNome";

if(age!=null){
   finalResult= "$finalResult   is $age";
}
return finalResult;

}