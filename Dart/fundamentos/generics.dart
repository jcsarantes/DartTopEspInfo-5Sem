main() {
  print('Início');

  /* Generics - do ponto de vista de quem construiu a classe.
     Tipos específicos - do ponto de vista de quem usa a classe.
     A melhor forma de usar as listas (List, Map, Set) é   
     especificando os tipos para garantir que os dados são 
     homogêneos. */
  List<String> frutas = ['banana', 'maçã', 'laranja'];
  frutas.add('melão');

  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16354.80,
    'estagiário': 600.00,
  };

  print(salarios);
}
