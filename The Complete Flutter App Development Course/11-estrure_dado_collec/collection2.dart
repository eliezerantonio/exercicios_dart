class Person {}

main(List<String> args) {
  var list = [10, 2, 13, 24, 10, 56];

  var onlyStrings = new List<String>();
  onlyStrings.add("Eliezer");
  onlyStrings.add("Vasco");
  onlyStrings.add("Fernado");
  onlyStrings.add("Nicolau");

  for (int i = 0; i < onlyStrings.length; i++) {
    print(onlyStrings[i]);
  }
}
