class Microphone {
  //insancias variableas , member, variables

  String name;
  String color;
  int model;


  void turnOn(){
   print("$name is on!") ;
  }
  void turnOff(){
    print("$name is turned off!");

  }

  int modelNUmber()=>  model;
}

main(List<String> args) {
  var mic = Microphone(); //instancionando um objcto do tipo microphone

  mic.name = "Blue Yeti";
  mic.color = "Silvr Gray";
  mic.model = 1345;

  var micAll= "${mic.name} ${mic.color} ${mic.model}";

  //print(micAll);

  mic.turnOn();
  mic.turnOff();

  print(mic.modelNUmber());
}

