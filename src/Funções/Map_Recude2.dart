main(){

  List<double> notas = [8.6, 8.1 , 7.3, 5.4, 4.9, 9.1 , 10, 5.5];
  var total = notas.reduce(somar);
  print(total);
  
  List<String> nomes = ["Danilo", "Bia", "Carol"]; 
  print(nomes);
 
}

double somar(double acumulador, double elemento){
  print("$acumulador $elemento");
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento){
  return "$acumulador,$elemento";
}