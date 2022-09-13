import 'dart:math';

main() {
  int retornar = somar(8, 9, 10);
  retornar *= 2;
  print(retornar);
  print("O resultado é ${somarNumerosAleatorios()}");
}

int somar(int a, int b, int c) {
  return a + b * c;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
