main(){
  var alunos = [
    {"nome": "Alfredo", "nota" : 9.3},
    {"nome": "Pedro", "nota" : 8.7},
    {"nome": "Maria", "nota" : 8.1},
    {"nome": "Clara", "nota" : 7.7},
    {"nome": "Carol", "nota" : 6.7},
  ];
  String Function(Map ) pegarApenasNome = (aluno) => aluno["nome"]; // RECEBI UM ALUNO QUE TEM NOME E NOTA E SÓ VOU RETORNAR O VALOR DO NOME
  var nomes = alunos.map(pegarApenasNome);
  print(nomes);

  


  double Function(Map) pegarApenasNota = (notas) => notas["nota"]; // Recebi um Map e trasformei em uma double
  var valores = alunos.map(pegarApenasNota);
  print(valores);
}