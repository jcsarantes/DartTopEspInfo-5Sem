import 'package:flutter/material.dart';
import 'home_page.dart';

class AppMaterial extends StatelessWidget {
  const AppMaterial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Cria uma instância para a página principal.
      home: HomePage(),
    );
  }
}
