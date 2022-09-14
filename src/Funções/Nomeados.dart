

main(){
  saudarPessoa(nome: "Danilo", idade: 20);
  saudarPessoa(nome: "Pedro", idade: 30);
  int retornar = Somar(2, 9);
  print(retornar);
  imprimirData(ano: 2020, mes: 12);
  
}

saudarPessoa({String? nome, int? idade}){
  print("Olá $nome nem parece que voce tem $idade anos");
}
Somar(int a, int b){
  return a + b;
}

imprimirData({int dia =1, int ano = 1980, int mes = 1}){
  print("$dia,$mes,$ano");
}