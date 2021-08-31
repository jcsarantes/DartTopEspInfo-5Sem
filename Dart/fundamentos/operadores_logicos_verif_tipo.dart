main() {
  // Operadores lógicos.
  bool resultado = true && true; // AND
  print(resultado);

  // ignore: dead_code
  resultado = true || false; // OR
  print(resultado);

  resultado = !false; // NOT
  print(resultado);

  // Verificação de tipo.
  int a = 0;
  resultado = a is int; // True se o objeto tem o tipo especificado.
  print(resultado);
  resultado = a is! int; // False se o objeto tem o tipo especificado.
  print(resultado);
}
