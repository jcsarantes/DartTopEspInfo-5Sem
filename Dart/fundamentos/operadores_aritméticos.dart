main() {
  // Operadores Aritméticos.
  var resultado = 0;

  resultado = 3 + 2; // Soma
  print(resultado);

  resultado = 3 - 2; // Subtração
  print(resultado);

  resultado = 3 * 2; // Multiplicação
  print(resultado);

  double resultado1 = 3 / 2; // Divisão
  print(resultado1);

  resultado = 3 ~/ 2; // Divisão que retorna inteiro
  print(resultado);

  resultado = 3 % 2; // Resto da divisão
  print(resultado);

  int i = 3;
  i++;
  print(i); // Incrementa em 1
  i = 3;
  resultado = i++; // Atribui o valor de i e, depois, incrementa.
  print("Operador pós-fixado - incremento: $resultado");
  print(i);
  i = 3;
  resultado = ++i; // Incrementa e atribui o valor de i.
  print("Operador pré-fixado - incremento: $resultado");
  print(i);

  i = 3;
  i--; // Decrementa em 1
  print(i);
  i = 3;
  resultado = i--; // Atribui o valor de i e, depois, decrementa.
  print("Operador pós-fixado - decremento: $resultado");
  print(i);
  i = 3;
  resultado = --i; // Decrementa e atribui o valor de i.
  print("Operador pré-fixado - decremento: $resultado");
  print(i);
}
