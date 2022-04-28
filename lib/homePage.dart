import 'package:flutter/material.dart';
import 'package:terrazas/navigationDrawer.dart';

class homePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Pagina Inicial Telcel"),
          backgroundColor: Colors.indigo,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Falta poner logos e imagenes")));
  }
}
