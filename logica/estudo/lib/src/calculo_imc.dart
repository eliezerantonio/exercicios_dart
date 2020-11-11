import 'dart:io';

calculoImc() {
  print("***** Digite o seu peso ***** \n");
  var textPeso = stdin.readLineSync();
  print("***** Digite a sua altura ***** \n");
  var textAltura = stdin.readLineSync();

  var peso = double.parse(textPeso);
  var altura = double.parse(textAltura);

  var calc = peso / (altura * altura);

  print("*********Resultado*********");

  if (calc < 18.5) {
    print("Abaico do peso");
  } else if (calc >= 18.5 && calc < 25) {
    print("Peso normal");
  } else if (calc >= 30 && calc < 35) {
    print("Obesidade u grau");
  } else if (calc >= 35 && calc < 40) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }

  print(calc);
}
