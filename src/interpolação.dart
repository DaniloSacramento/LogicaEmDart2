main(){
  String nome = "Danilo";
  String status = "Aprovado";
  double nota = 9.5;
  
  String frases1 = nome + " está " + status + " pq tirou nota " + nota.toString() + "!";
  print(frases1); 
  String frases2 = "$nome está @status pq tirou nota $nota"; // interpreta as variaveis atraves do $
  print(frases2);

  }