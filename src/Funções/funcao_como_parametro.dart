
import 'dart:math';

main(){
 var minhaFnPar = () => print("O VALOR É PAR!");
 var minhaFnImpar = () => print("O VALOR É IMPAR");
 executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);

}

void executar({Function? fnPar, Function? fnImpar}) { 
var sorteado = Random().nextInt(10);
print(sorteado);
sorteado % 2 == 0 ? fnPar!() : fnImpar!();  // O ? E O : É BASICAMENTE COMO SE FOSSE O IF E O ELSE
 

}