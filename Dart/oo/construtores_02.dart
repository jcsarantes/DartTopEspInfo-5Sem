class Data {
  int? dia;
  int? mes;
  int? ano;

  // Construtor com parâmetros opcionais "[]".
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String obterDataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterDataFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);
  //var dataAniversario = new Data();
  //var dataAniversario = new Data(20);
  //var dataAniversario = new Data(09, 12);

  Data dataCompra = Data(1, 1, 1970);
  // dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterDataFormatada();
  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterDataFormatada()}");

  // O método "toString" é chamado de forma automática.
  print(dataCompra);
  print(dataCompra.toString());

  print(new Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));
}
