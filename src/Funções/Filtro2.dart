main() {
  List<double> notas = [1.6, 7.9, 7.6, 5.4, 9.9, 3.2, 1.2];

  bool Function(double) notasBoasfn = (double nota) => nota >= 7;
  bool Function(double) notasMuitoBoasFn = (double nota) => nota >= 8; //VAI RETORNAR UM VALOR BOOLEANO E A FUNCAO VAI RECEBER COMO PARAMETRO O DOUBLE
  var notasBoas = notas.where(notasBoasfn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);
  print(notasBoas);
  print(notasMuitoBoas);
}
