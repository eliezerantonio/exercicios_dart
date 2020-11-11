void main(List<String> args) {
  var list = [1, 2, 4, 5];

  print(list[2]);

  for (int i = 0; i < list.length; i++) {
    print("E valor del indece $i es " + list[i].toString());
  }

  var listaUnica = List<String>();
  listaUnica.add("Flutter");
  listaUnica.add("Dart");
  listaUnica.add("value");

  for (var i = 0; i < listaUnica.length; i++) {
    print(listaUnica[i]);
  }

  var listaPessoa = List<Pessoa>();

  var pessoa = Pessoa();
  pessoa.nome = "Eliezer";

  listaPessoa.add(pessoa);

  for(var x in listaPessoa){
    print(x);
  }
}

class Pessoa {
  String nome;
}
