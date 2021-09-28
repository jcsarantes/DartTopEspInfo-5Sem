import 'package:flutter/material.dart';

void main() {
  runApp(AppMaterial());
}

class AppMaterial extends StatelessWidget {
  // Esse widget á a raiz da aplicação.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App com a biblioteca MaterialApp',
      /* home é um parâmetro obrigatório, quando a
         biblioteca 'MaterialApp' é usada. */
      home: Container(
          child: Center(
        child: Text('Flutterando!!!'),
        )
      ),
    );
  }
}
