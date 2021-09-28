import 'package:flutter/material.dart';

main() {
  runApp(AppSemEstado02(title: 'Flutterando!'));
}

class AppSemEstado02 extends StatelessWidget {
  final String title;

  const AppSemEstado02({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (Container(
      child: Center(
        child: Text(title,
            textDirection: TextDirection.ltr, 
            style: TextStyle(fontSize: 20.0)
        ),
      ),
    ));
  }
}
