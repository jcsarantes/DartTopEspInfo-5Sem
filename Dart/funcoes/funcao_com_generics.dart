/* Essa função não usa Generics, portanto, não é genérica.
   Object - tipo mais abrangente, que cobre todos os tipos
   na linguagem Dart. Tudo está embaixo de "Object". */
Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

/* Função genérica, em que "E" é um tipo genérico (qualquer coisa).
   O uso de "?" indica que o retorno pode ser "null". */
E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];
  print(segundoElementoV1(lista));

  /* Indica o tipo genérico <int>.
     ! Verifica se a "lista" "null". */
  int segundoElemento = segundoElementoV2<int>(lista)!;
  print(segundoElemento);

  /* Não é necessário indicar o tipo genérico <int>, pois pelo
     tipo de parâmetro que foi passado (lista de inteiros), o 
     resultado será do tipo inteiro. */
  segundoElemento = segundoElementoV2(lista)!;
  print(segundoElemento);
}
