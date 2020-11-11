class Microphone {
  //insancias variableas , member, variables

  String name;
  String color;
  int model;
}

main(List<String> args) {
  var mic = Microphone(); //instancionando um objcto do tipo microphone

  mic.name = "Blue Yeti";
  mic.color = "Silvr Gray";
  mic.model = 1345;

  var micAll= "${mic.name} ${mic.color} ${mic.model}";

  print(micAll);
}
