main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  /* Função que recebe um "double" como parâmetro (nota) e
     retorna um "bool". */
  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  // Por inferência
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;
  // where - método "filter".
  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);
  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
