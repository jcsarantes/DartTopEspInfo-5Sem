main() {
  // Operadores de Atribuição
  int a = 3; // Atribuição
  print(a);

  int? b = null; // int? - significa que a variável b pode ser "null".
  print(b ??= 3); // Atribuição se a variável for null.

  int resultado = a += 1; // a = a + 1 Soma e atribui
  print(resultado);

  resultado = a -= 1; // a = a - 1 Subtrai e atribui
  print(resultado);

  resultado = a *= 1; // a = a * 1 Multiplica e atribui
  print(resultado);

  double c = 3.0; //;
  double resultado1 = c /= 1.0; // c = c / 1 Divide e atribui
  print(resultado1);
}
