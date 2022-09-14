import '../controle/breack_continue.dart';

int executarPor(int qtde, String Function(String)fn, String valor){
  String textoCompleto = "";
  for( int i = 0; i < qtde; i++){
    fn(valor);
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}
  main(){
    print("teste");
    var meuPrint = (String valor){
      print(valor);
      return valor;
    };
    int tamanho = executarPor(10, meuPrint, "Muito LEGAL");
    print("O tamanho dessa Sting é $tamanho");
  }
