// Se o arquivo "pessoa.dart" estiver na mesma pasta de "principal.dart".

import './pessoa.dart'; // OU
//import 'pessoa.dart';

main() {
  var p1 = Pessoa();
  p1.nome = 'João';

  print('O nome da pessoa é ${p1.nome}.');
}
