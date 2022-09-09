// for in
main(){
  var notas = [8.9, 2, 3, 7.8, 9,7];
  for(var nota in notas){
    print("O valor da nota eh $nota.");
  }
  var coodernadas = [
    [1,2],
    [9,7],
    [6,7],
    [5,4],
  ];
  for(var coordenada in coodernadas){
    for(var ponto in coordenada){
      print("O valor do ponto é $ponto");
    }
  }
}
