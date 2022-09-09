import 'dart:math'; // importa um numero aleatorio

main() {
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota");
  if (nota >= 7) {
    print("Aluno foi aprovado");
  } else if (nota >= 4) {
    print("Projeto + trabalho");
  } else {
    print("Aluno foi reprovado");
  }
}
