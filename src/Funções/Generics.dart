main(){
   List<int> lista = [3,2,1,4,6,7,8];
   print(segundoElementoV1(lista));
}

Object ?segundoElementoV1(List lista){
  return lista.length >= 2  ? lista[1] : null;
  
}
