import '../modelo/cliente.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';

main() {
  var vendaItem1 = VendaItem(
    quantidade: 30,
    produto: Produto(
      codigo: 1,
      nome: 'Lapis Preto',
      preco: 6.00,
      desconto: 0.5,
    ),
  );

  /* O objeto mais complexo é a Venda, que é composta pelos objetos: Cliente e 
     uma lista de itens do tipo <VendaItem>.
     VendaItem é composta por Produto. */
  var venda = Venda(
      // A palavra reservada "new" não é obrigatória.
      cliente: new Cliente(
        nome: 'Francisco Cardoso',
        cpf: '123.456.789-00',
      ),
      itens: <VendaItem>[
        vendaItem1, // Objeto criado anteriormente.
        VendaItem(
            quantidade: 100,
            produto: Produto(
              codigo: 52,
              nome: 'Borracha',
              preco: 2.00,
              desconto: 0.5,
            ))
      ]);

  print("O valor total da venda é: R\$${venda.valorTotal}");
  print("Nome do primeiro produto é: ${venda.itens[0].produto!.nome}");
  print("O CPF do cliente é: ${venda.cliente!.cpf}");
}
