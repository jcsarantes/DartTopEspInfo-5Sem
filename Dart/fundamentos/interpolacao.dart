main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;
  double preco = 150.50;

  String frase1 =
      nome + " está " + status + " pq tirou nota " + nota.toString() +"!";
  print(frase1);

  /* Interpolação: é possível interpretar variáveis e  
     constantes dentro do contexto de uma String, usando 
     "$" ou "${}". Para usar o "$" como moeda (valor 
     literal), basta inserir "\$". */
  String frase2 = "$nome está $status pq tirou nota $nota!";
  print(frase2);

  print("30 * 30 = ${30 * 30}");
  print('O valor do produto é: R\$ $preco');
}
