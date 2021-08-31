// Tipos de dados: List, Set, Map
main() {
  /* List, Set, Map podem ser estruturas homogêneas ou heterogêneas.
     List - conjunto de elementos indexados, que aceita valores
     duplicados. */
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  /* Map - estrutura com chave-valor, que não aceita chave 
     duplicada. */
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
    //'João': '+55 (11) 77777-7777',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

/* Set - conjunto de elementos, que não aceita valores duplicados.
   Permite as operações de conjunto (união, intersecção etc.).
   É uma estrutura não indexada. */
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
