import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() {
    // A classe "HomePageState" só pode ser instanciada
    // por essa classe.
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        // Pai de "Text"
        child: Text('Contador:  $counter'),
        // Detecta quando o usuário clicar no texto.
        onTap: () {
          // Modifica o "Estado" do widget.
          setState(() {
            counter++;
          });
        });
  }
}
