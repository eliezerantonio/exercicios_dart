import 'dart:math';

num factorial(num n) {
  // num indicndo que
  if (n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

main(List<String> args) {
  print(factorial(4).toString());
}
