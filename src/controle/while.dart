import 'dart:io';

main() {
  var digitado = "";

  while (digitado != "sair") {
    // enquanto o digitado for diferente de sair
    print("Digite algo ou digite sair");
    digitado = stdin.readLineSync().toString();
  }
  if (digitado == "sair") {
    print("Voce saiu do programa");
  }
}
