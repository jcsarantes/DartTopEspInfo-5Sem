import '../modelo/carro.dart';

main() {
  var c1 = new Carro(320);
  while (!c1.estaNoLimite())
    print("A velocidade atual é ${c1.acelerar()} Km/h.");

  // O método "get" é executado, pois está associado ao atributo velocidadeAtual.
  print("O carro chegou no máximo com velocidade ${c1.velocidadeAtual} Km/h");

  while (!c1.estaParado()) print("A velocidade atual é ${c1.frear()} Km/h.");

  /* O método "set" é executado, mas, como a variável "deltaValido" é "false",
     o valor do atributo "velocidadeAtual" não pode ser alterado. */
  print("O carro parou com velocidade ${c1.velocidadeAtual} Km/h");
}
