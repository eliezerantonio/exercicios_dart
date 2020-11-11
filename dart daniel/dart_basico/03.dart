void main() {
  // Comparadores
  // ----------------------
  // >		maior
  // >=		maior ou igual
  // <		menor
  // <=		menor ou igual
  // ==		igual
  // !=		diferente

  bool testeComp = (10 != 20);

  print("COMP: $testeComp");

  // Operador OR
  // ----------------------
  // true		true 	-> true
  // true		false -> true
  // false	true 	-> true
  // false	false -> false

  bool testeOr = (true || false);

  print("OR: $testeOr");

  // Operador AND
  // ----------------------
  // true		true 	-> true
  // true		false -> false
  // false	true 	-> false
  // false	false -> false

  bool testeAnd = (true && false);

  print("AND: $testeAnd");

  bool complexa = !(10 > 20) && ((30 < 20) || testeAnd);

  print(complexa);
}
