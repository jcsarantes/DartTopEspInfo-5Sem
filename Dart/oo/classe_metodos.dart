class Data {
  int? dia;
  int? mes;
  int? ano;

  String obterDataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterDataFormatada();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterDataFormatada();
  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterDataFormatada()}");

  // O método "toString" é chamado de forma automática.
  print(dataCompra);
  print(dataCompra.toString());
}
