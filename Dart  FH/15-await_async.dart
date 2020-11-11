void main() async {
  print('Etamos a ponto de pedir dados');

  String data = await httpGet('http://api.nasa.com/aliens');

 

  print("Ultima linha");
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    print("Oi Mundo");
  });
}
