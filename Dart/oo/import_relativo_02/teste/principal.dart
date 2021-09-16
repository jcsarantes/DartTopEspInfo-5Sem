/* Se os arquivos "pessoa.dart" e "principal.dart" 
   estiverem em pastas diferentes, usar ".." para 
   sair da pasta. */
import '../modelo/pessoa.dart';

main() {
  var p1 = Pessoa();
  p1.nome = 'João';

  print('O nome da pessoa é ${p1.nome}.');
}
