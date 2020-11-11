void main() {
  double nota = 7.0;

  if (nota < 5.0) {
    print("Exam");
  } else {
    print("Aprovou");
  }

//ternanrio
  bool aprovado = true;

  String info;

  info = aprovado ? "Aprovado!!!" : "Reprovado";

  String nome;

  String info2 = nome ?? "Nao informado";

  print(info2);
}
