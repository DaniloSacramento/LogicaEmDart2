

main(){
 var notas = [9.7, 8.4, 9.8, 9.0, 8.5, 4.3, 2.6, 9.6];
 var boasNotasFn = (double nota) => nota >= 7;
 var somenteNotasBoas = filtar(notas, boasNotasFn);
 print(somenteNotasBoas);

 var nomes= ["Danilo", "Maria", "Ana", "Sacramento"];
 var nomesGrandesFn = (String nome) => nome.length >= 5;

 print(filtar(nomes, nomesGrandesFn));
}

List<de>? filtar<de>(List<de> lista, bool Function(de) fn){
  List<de> listaFiltada = [];
  for(de elemento in lista){
    if(fn(elemento)){
      listaFiltada.add(elemento);
  }
  return listaFiltada;
}
}
