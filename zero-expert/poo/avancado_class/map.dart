void main(List<String> args) {
  var grupos = {"Pedro": "animal", "bus": "Veiculo"};

  print(grupos["bus"]);

  grupos.forEach((key, value) {
    print(grupos.keys);
    print(grupos.values);
  });
}
