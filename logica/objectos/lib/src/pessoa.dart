import 'package:objectos/src/humano.dart';

class Pessoa extends Humano {
  String nome;
  int idade;
  String sexo;
  String _cor;
  // _ private


//contrutor normal
  /*Pessoa(String nome, int idade, String sexo) {
    this.nome = nome;
    this.idade = idade;
    this.sexo = sexo;
  }*/
//contrutor inteligente
/*Pessoa({String nome, int idade, String sexo}) {
    this.nome = nome;
    this.idade = idade;
    this.sexo = sexo;

}*/



//contrutor super inteligente
Pessoa({  this.nome, this.idade , this.sexo}) ;



}