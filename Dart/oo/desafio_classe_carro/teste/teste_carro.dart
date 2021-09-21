import '../modelo/carro.dart';

main() {
  var c1 = new Carro(320);
  while (!c1.estaNoLimite())
    print("A velocidade atual é ${c1.acelerar()} Km/h.");

  print("O carro chegou no máximo com velocidade ${c1.velocidadeAtual} Km/h.");
  while (!c1.estaParado()) print("A velocidade atual é ${c1.frear()} Km/h.");

  // O atributo "velocidadeAtual" é público e pode ser alterado por outra classe.
  c1.velocidadeAtual = 500;
  print("O carro parou com velocidade ${c1.velocidadeAtual} Km/h.");
}
