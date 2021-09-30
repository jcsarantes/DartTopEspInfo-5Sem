import 'package:flutter/material.dart';
import 'home_page.dart';

class AppOrganizado extends StatelessWidget {
  const AppOrganizado({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: const HomePage(),
    );
  }
}
