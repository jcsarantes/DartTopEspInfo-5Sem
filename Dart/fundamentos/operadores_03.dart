main() {
  int a = 3;
  int b = 4;
  int c = 0;

  // Operadores Unários
  a++; // Postfix
  print(a); // 4
  --a; // Prefix
  print(a); // 3
  
  c = a++ * --a; //  3 * 3 = 9
  print(c); // 9
  print(a); // 3
  
  c = a++ * a++; // 3 * 4 = 12
  print(c); // 12
  print(a); // 5

  c = ++a * ++a; // 6 * 7 = 42
  print(c); // 42
  print(a); // 7

  print(a++ == --b);
  print(a == b);

  // Operador Lógico Unário (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
