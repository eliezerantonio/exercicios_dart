main() {
  juntar(3, 4);
  juntar("Bom dia", " Como vai");
  juntar("valor de pi: ", 3.1415);
}

dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());

  return a.toString() + b.toString();
}
