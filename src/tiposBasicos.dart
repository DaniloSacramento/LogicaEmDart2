/*
   - String(CARACTER)
   - NUMEROS (INT E DOUBLE)
   - BOOLEANO (TRUE OU FALSE)

*/

import 'dart:io';
main(){
int n1 = 4;
double n2 = (-5.68).abs();
double n3 = double.parse("15.88");
print(n1 + n2 + n3 );



String texto = "Danilo";
String texto2 = "Sacramento";

print(texto + texto2);

dynamic x = "ola";
print(x);

 x = 123;
print(x);


bool condicao = true;
while(condicao){
  print("Está frio hoje?");
  String tempo = stdin.readLineSync()!;
  if(tempo == "sim"){
    condicao = false;
    print("o tempo está frio");

  }else if(tempo == "não"){
    print("o tempo não está frio");
   
}
}
}