import 'dart:math';

main(){
 int n1 = numeroAleatorio(100);
 print(n1);
 int n2 = numeroAleatorio();
 print(n2);
 imprimirData(10, 12, 2020);
}

int numeroAleatorio([int maximo = 11]){ // esta falando nessa parte do codigo que o parametro vai ser opcional por causa do [] e o maximo quando nao informa vai ser ate 11
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]){
  print("$dia/$mes/$ano");
}