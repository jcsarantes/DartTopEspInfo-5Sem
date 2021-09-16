class Data {
  int? dia;
  int? mes;
  int? ano;

  /* Quando um construtor com parâmetros é criado, não é
     possível definir um construtor padrão. Nesse caso, a
     classe pode ter apenas um construtor. */
  Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  } // OU
  // Data (this.dia, this.mes, this.ano);

  String obterDataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterDataFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);
  Data dataCompra = Data(1, 1, 1970);
  //Data dataCompra = new Data();
  //dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterDataFormatada();
  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterDataFormatada()}");

  // O método "toString" é chamado de forma automática.
  print(dataCompra);
  print(dataCompra.toString());
}
