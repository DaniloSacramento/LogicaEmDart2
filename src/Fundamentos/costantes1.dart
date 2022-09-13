import 'dart:io';

main() {
  // Área da circuferência é igual = PI * RAIO * RAIO

  const PI = 3.1415; // SE USA O CONST PQ O VALOR NÃO ESTÁ EM RUN TIME!

  print("Digite o valor do Raio");
  final entradaDoUsuario = stdin.readLineSync()!; 
  final double raio = double.parse(entradaDoUsuario); // VALOR DIFINIDO EM RUN TIME, POR ISSO SE USA O "FINAL"

  var Area = PI * raio * raio;

  print("O valor da área é $Area");
}
