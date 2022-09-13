import 'dart:math';

void main() {
  SomarComPrint(2, 3);

  int c = 4;
  int d = 7;
  SomarComPrint(c, d);
  SomarNumeroRandom();
}

void SomarComPrint(int a, int b) {
  print(a + b);
}

void SomarNumeroRandom() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("Os valores dos produtos são $n1 e $n2");
  print(n1 + n2);
}
