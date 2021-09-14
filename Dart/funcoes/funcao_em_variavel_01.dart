main() {
  /* Sintaxe reduzida de funções anônimas que é conhecida como "arrow functions".
     O par de "{}" representa um conjunto (Set). */
  var adicao = (int a, int b) => {a + b};
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(adicao(4, 19)); // O resultado é um Set.
  print(adicao(4, 19) is Set);
  print(subtracao(9, 13));
  print(multiplicacao(9, 13));
  print(divisao(9, 13));
}
