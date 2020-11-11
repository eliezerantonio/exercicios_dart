import 'dart:io';

main(){
calculoDeImc();

}
//funca que realia calculo imc
calculoDeImc(){

print("***** Digite o seu peso ***** \n");
String textPeso=stdin.readLineSync();
double peso=double.parse(textPeso);

print("***** Digite a sua altura ***** \n");
String textAltura=stdin.readLineSync();
double altura=double.parse(textAltura);

double imc=calcImc(peso, altura);
imprimirResultado(imc);

}
//funcao que recebe e etorna imc
double calcImc(double peso, double altura){
  return peso/(altura*altura);
}

//funcao imprimir
imprimirResultado( double imc){
  print("*********Resultado*********");

if(imc<18.5){
  print("Abaico do peso");

}else if(imc>=18.5 && imc <25 ){
print("Peso normal");

}else if(imc >=30 && imc <35){
  print("Obesidade u grau");

}else if(imc >=35 && imc <40){
  print("Obesidade grau 2");


}else{
  print("Obesidade grau 3");
}

print(imc);

}