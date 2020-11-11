
import 'package:projecto_final/src/pessoa.dart';
import 'dart:io';

var pessoa=Pessoa();

void main(List<String> arguments) {

  print("----- Escreva seu Nome");
  pessoa.nome=stdin.readLineSync();
  print("----- Escreva sua idade");
  pessoa.idade=int.parse(stdin.readLineSync());
  print("----- Escrva seu peso");
  pessoa.peso=double.parse(stdin.readLineSync());
  print("---- Digite sua Altura");
  pessoa.altura=double.parse(stdin.readLineSync());

  print("--------------------------------\n");
  print("NOME: ${pessoa.nome}" );
  print("IMC: ${pessoa.imc()}" );
  print("maior de idade: ${pessoa.maiorDeIdade()}");


}
