import '../modelo/carro.dart';

  main(){
    var c1 = new Carro(320); 

    while(! c1.estaNoLimite()){   // ENQUANTO O C1 NÃO ESTA NO LIMITE
      print(" a velocidade atual é ${c1.acelerar()}");
    }
    

    print("O carro chegou no máximo com velodidade de ${c1.velocidadeAtual}");

    while(!c1.estaParado()){
      print("O carro está freando ${c1.frear()}");
    }
  }