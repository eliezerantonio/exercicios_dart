
import 'dart:ffi';

abstract class Animal {
  void breathe();

  void makeNoise() {
    print("Making animal noises");
  }
}

class Cat implements Animal {
  @override
  void breathe() {
    print("Person");
  }

  void makeNoise() {
    print("miau");
  }
}

main() {}
