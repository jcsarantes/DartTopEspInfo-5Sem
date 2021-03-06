import 'package:flutter/material.dart';

main() {
  runApp(AppSemEstado02(title: 'Flutterando!'));
}

class AppSemEstado02 extends StatelessWidget {
  final String title;

  const AppSemEstado02({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'App com a biblioteca Material',
      // home é um parâmetro obrigatório, quando a
      // biblioteca "Material" é usada.
      home: Center(child: Text('Fluterando!!!')
      )
    );
  }
}
