int Function(int) somaParcial(int a) {
  int c = 0;

  // Retorna uma função anônima.
  return (int b) {
    return a + b + c;
  };
}

main() {
  /* Parâmetros: a = 2 da "somaParcial" e b = 10 da "função anônima". */
  print(somaParcial(2)(10)); // 2 + 10 = 12

  // Parâmetros: a = 10.
  var somaCom10 = somaParcial(10); // 10

  print(somaCom10(3));  // b = 3  ->  10 + 3  = 13
  print(somaCom10(7));  // b = 7  ->  10 + 7  = 17
  print(somaCom10(19)); // b = 19 ->  10 + 19 = 29
}
