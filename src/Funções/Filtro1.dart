main(){
  List<double> notas =  [9.2, 8.2 ,9.2 ,6.9 ,1.7];
  var notaBoas = [];

  for(var nota in notas){
    if(nota >= 7){
      notaBoas.add(nota);
    }
    
  }
  print(notaBoas);
}