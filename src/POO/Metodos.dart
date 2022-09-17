class Data {
   int ? dia;
   int ? mes;
   int ? ano;

  String obter(){   // CRIAMOS UM METODO = FUNÇÃO 
    return("$dia/$mes/$ano");
   }

}
main(){
  var dataAnivesario = new Data();
  dataAnivesario.dia = 16;
  dataAnivesario.mes = 01;
  dataAnivesario.ano = 2002;

  Data dataCompra = Data();
  dataCompra.dia = 11;
  dataCompra.mes = 11;
  dataCompra.ano = 2022;

  String d1 = dataAnivesario.obter();  // esta passando o metodo obter que está dento da class DATA
  String d2 = dataCompra.obter();

  print("A data do aniversário é $d1");
  print("A data do aniversário é $d2");

  print(dataCompra);
}