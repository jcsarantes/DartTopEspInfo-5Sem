main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  var notasFinais = alunos
      // Para cada aluno, obtem o valor da chave "nota".
      .map((aluno) => aluno['nota'])
      // Converte a "nota" para double.
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8.5);

  // Chama uma função com os parâmetros t - total, a - nota atual.
  var total = notasFinais.reduce((t, a) => t + a);

  print("notasFinais.length: ${notasFinais.length}");
  print("O valor da média é: ${total / notasFinais.length}");
}
