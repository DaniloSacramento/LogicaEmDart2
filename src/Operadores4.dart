
import 'dart:io';
main(){
  print("Está chovendo?");
  final Resposta1 = stdin.readLineSync()! == "s";

  print("Está frio");
  bool estaFrio = stdin.readLineSync()! == "s";

  String resultado = Resposta1 || estaFrio ? "Ficar em casa" : "Sair";
  print(resultado);
}