import 'dart:async';

void main() {
  List convidados = ["Eliezer", "Paulo", "Marcos"];
  final controller = StreamController();

  final subscription = controller.stream.where((data) {
    return convidados.contains(data);
  }).listen((data) {
    print(data);
  });

  controller.sink.add("Eliezer");
  controller.sink.add("Katina");
  controller.sink.add("Paulo");
  controller.sink.add("Nayol");

  controller.close();
}
