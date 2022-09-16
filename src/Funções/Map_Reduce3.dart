

main(){
 List <Map<String, Object>> alunos = [
  {"nome": "Danilo", "nota" : 5.7},
  {"nome": "Danilo", "nota" : 7.7},
  {"nome": "Danilo", "nota" : 9.7},
  {"nome": "Danilo", "nota" : 2.7},
  {"nome": "Danilo", "nota" : 8.7},
  {"nome": "Danilo", "nota" : 1.7},
  {"nome": "Danilo", "nota" : 3.7},
    ];

var Notatotal = alunos
.map((aluno) => aluno["nota"]) // DENTRO DO ALUNO QUE FOI A KEY QUE EU ABTIVE EU VOU PEGAR A CHAVE NOTA
.map((nota) => (nota as double).roundToDouble())
.where((nota) => nota >= 7);

var total = Notatotal.reduce((t, a) => t + a);

print("O valor da média é: ${total / Notatotal.length}");
}



