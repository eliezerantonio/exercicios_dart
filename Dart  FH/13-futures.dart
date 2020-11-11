void main() {
  print('Etamos a ponto de pedir dados');

  httpGet('http://api.nada.com/alies').then((data) {
    print("data");
  });

  print("Ultima linha");
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    print("Oi Mundo");
  });
}
