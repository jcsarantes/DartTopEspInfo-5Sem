import 'dart:math';

// Utilização de parâmetros nomeados("{}") requeridos.
void executar({required Function fnPar, required Function fnImpar}) {
  // O número sorteado envolve o intervalo de 0 a 9.
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  // Armazena a função dentro de uma variável.
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Legal! O valor é ímpar!');

  // executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar); // OU 
  executar(fnImpar: minhaFnImpar, fnPar: minhaFnPar);
}
