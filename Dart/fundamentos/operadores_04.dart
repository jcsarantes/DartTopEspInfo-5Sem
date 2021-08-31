import 'dart:io';

main() {
  /* Aplicação em terminal - é comum que a resposta
     padrão é o que está em letra maiúscula e, a 
     resposta não padrão, em letra minúscula. */
  stdout.write("Está chovendo? (s/N) ");
  bool estaChovendo = stdin.readLineSync() == 's';
  print(estaChovendo);

  stdout.write("Está frio? (s/N) ");
  bool estaFrio = stdin.readLineSync() == 's';
  print(estaFrio);

  // Operadores ternários
  String resultado = estaChovendo && estaFrio ? "Ficar em casa" : "Sair!!!";
  print(resultado);
  print(estaChovendo);
  print(estaFrio);
  print(estaChovendo && estaFrio ? "Azarado!" : "Sortudo");
}
