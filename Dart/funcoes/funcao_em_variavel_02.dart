int somaFn(int a, int b) {
  return a + b;
}

main() {
  /* Criação de uma variável: tipo nome = valor;
     É possível armazenar uma função em uma variável (soma1). */
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  // Utilizando uma função anônima com parâmetros "Opcionais".
  var soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  }; // Usar ";" porque essa é uma sentença de código válida.

  print(soma2(20, 313));
  print(soma2(20));
  print(soma2());
}
