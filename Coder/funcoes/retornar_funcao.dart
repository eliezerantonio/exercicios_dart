main(List<String> args) {
  print(somaParcial(2)(2));

  
}

int Function(int) somaParcial(int a) {
  return (int b) {
    return a + b;
  };
}
