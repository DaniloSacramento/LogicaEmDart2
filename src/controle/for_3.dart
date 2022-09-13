main() {
  Map<String, double> notas = {
    "Danilo": 9.7,
    "João": 7.1,
    "Ana": 5.3,
  };
  for(String nome in notas.keys){  // APENAS AS KEYS
    print("O nome do aluno é $nome");

  }for(double nota in notas.values ){   // APENAS VALORES 
    print("A nota dos alunos foi $nota");
  }
  for(var registro in notas.entries){  // FOR COM KEYS E VALORES
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
