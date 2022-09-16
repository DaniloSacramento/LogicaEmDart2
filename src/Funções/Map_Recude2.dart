main(){

  List<double> notas = [8.6, 8.1 , 7.3, 5.4, 4.9, 9.1 , 10, 5.5];
  var total = notas.reduce(somar);
  print(total);
  
  List<String> nomes = ["Danilo", "Bia" , "Carol"]; 
  print(nomes.reduce(juntar));

  List<int> value = [8,9,6,2,4];
  var valorTotal = value.reduce(valores);
  print(valorTotal);
 
}

double somar(double acumulador, double elemento){
  print("$acumulador $elemento");
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento){
  print("$acumulador => $elemento");
  return "$acumulador, $elemento";
}

int valores(int a, int e){
  print("$a + $e");
  return a + e;
}