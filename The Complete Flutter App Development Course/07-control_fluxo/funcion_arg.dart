import 'function.dart';

main(){

  print(apresentacao("eliezer",22));


  print(dizOi("eliezer"));
}

String apresentacao(String nome,int idade){


  return " my name is $nome  i have    $idade age";
}

String dizOi(String name)=> "Hello $name";
