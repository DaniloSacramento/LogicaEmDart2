main() {
  // aritmeticos, operadores binarios
  int a = 8;
  int b = 8;

  int resultado = a + b;
  print(resultado);
  print(a / b);
  print(a % b);

  // Operadores Lógicos
  bool ProdutoFragio = true;
  bool ProdutoCaro = false;

  print(ProdutoFragio && ProdutoCaro); // E
  print(ProdutoFragio || ProdutoCaro); // OU
  print(ProdutoCaro ^ ProdutoCaro); // OU exclusivo, obrigatoriamente algum dos 2 tem que ser verdadeiro
  print(!ProdutoCaro); // NÃO É
}
