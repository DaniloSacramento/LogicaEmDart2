class Data {
   int ? dia;
   int ? mes;
   int ? ano;

   
   Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
   Data.com({this.dia = 1 , this.mes = 1, this.ano});
   Data.ultimoDiaDoAno(this.ano){
    dia = 31;
    mes= 12;


   }

  String obter(){   // CRIAMOS UM METODO = FUNÇÃO 
    return("$dia/$mes/$ano");
   }

}
main(){
  var dataAnivesario = new Data(16, 01, 2002);
  dataAnivesario.dia = 16;
  dataAnivesario.mes = 01;
  dataAnivesario.ano = 2002;

  var dataCompra = Data(11,11,2022);
  dataCompra.dia = 11;
  dataCompra.mes = 11;
  dataCompra.ano = 2022;

  String d1 = dataAnivesario.obter();  // esta passando o metodo obter que está dento da class DATA
  String d2 = dataCompra.obter();

  print("A data do aniversário é $d1");
  print("A data do aniversário é $d2");
 
  print(dataCompra);
  print(new  Data());

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(ano: 2022);
  print("O valor da data final é ${dataFinal}");

  print(Data.ultimoDiaDoAno(2023));
}