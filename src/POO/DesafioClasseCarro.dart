class Carro {
  int  velocidadeMaxima;
  int  velocidadeAtual;
 
  Carro({this.velocidadeAtual = 0, this.velocidadeMaxima = 100});
 
  void acelerar() {
    while (estaNoLimite()) {
      velocidadeAtual += 5;
      print("Subindo velocidade para $velocidadeAtual Km/h");
    }
    print("Velocidade máxima atingida: $velocidadeAtual Km/h");
  }
 
  void frear() {
    while (velocidadeAtual > 0) {
      velocidadeAtual -= 5;
      print("Diminuindo para $velocidadeAtual Km/h");
    }
    print('Carro parado');
  }
 
  bool estaNoLimite() {
    return velocidadeAtual < velocidadeMaxima;
  }
}