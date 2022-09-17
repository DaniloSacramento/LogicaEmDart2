class Data {
   int ? dia;
   int ? mes;
   int ? ano;

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
  print("${dataAnivesario.dia}/${dataAnivesario.mes}/${dataAnivesario.ano}");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}