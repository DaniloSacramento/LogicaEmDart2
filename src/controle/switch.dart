import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("O valor da nota foi $nota");

  switch (nota) {
    case 10:
    case 9:
      print("Quadro de Honra!");
      break; // serve para sair da estrutura
    case 8:
      print("Nota otima");
      break;
    default:
      print("Nota invalida");
  }
}
