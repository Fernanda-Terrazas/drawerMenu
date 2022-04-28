import 'package:flutter/material.dart';
import 'package:terrazas/navigationDrawer.dart';

class eventPage extends StatelessWidget {
  static const String routeName = '/eventPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Eventos"),
          backgroundColor: Colors.indigo,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Hey! esta es la pagina de la lista de eventos")));
  }
}
