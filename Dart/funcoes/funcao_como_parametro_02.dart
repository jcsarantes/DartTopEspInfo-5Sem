// String valor: parâmetro passado para a função anônima.
int executarPor(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
    print('i = $i, texto completo = $textoCompleto');
  }
  //print(textoCompleto);
  return textoCompleto.length;
}

main() {
  print('Teste');
  var meuPrint = (String valor) {
    //print(valor);
    return valor;
  };

  int tamanho = executarPor(10, meuPrint, 'Muito legal ');
  print('O tamanho da string é $tamanho');
}
