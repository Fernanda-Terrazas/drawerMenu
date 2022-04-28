import 'package:flutter/material.dart';
import 'package:terrazas/navigationDrawer.dart';

class contactPage extends StatelessWidget {
  static const String routeName = '/contactPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Contacto"),
          backgroundColor: Colors.indigo,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Esta es la pagina de contactos")));
  }
}
