import 'dart:math';

main(List<String> args) {
  var minhaFnPar = () => print("Valor par");
  var minhaFnImpar = () => print("Valor impar");

  executar(minhaFnPar, minhaFnImpar);
}

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}
