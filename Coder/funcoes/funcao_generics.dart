main(List<String> args) {
  var lista = [1, 34, 542, 2334, 56, 2];

  print(segundoElementoV1(lista));
  print(segundoElementoV2<int>([434,33,23]));
}

Object segundoElementoV1(List lista) {
  return lista.length >= 3 ? lista[1] : null;
}

E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 3 ? lista[1] : null;
}
