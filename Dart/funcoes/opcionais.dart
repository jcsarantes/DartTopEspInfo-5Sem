import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);
  int n2 = numeroAleatorio();
  print(n2);
  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
}

/* O uso de colchetes indica que o parâmetro é opcional.
   É interessante atribuir um valor para esse parâmetro;
   pois se nenhum parâmetro for passado na chamada da 
   função, ele assumirá o valor padrao (11), gerará 
   números aleatórios (de 0 a 10) e não assumirá um 
   valor pré-definido pela linguagem Dart. */
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
