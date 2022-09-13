main(){
 dynamic teste =juntar(8, 1);
 teste *= 9;
 print("O valor é ${teste}");
 juntar("oi", "mundo");

}

juntar(dynamic a , b){
  print(a.toString()+b.toString());
 return a.toString() + b.toString();

}