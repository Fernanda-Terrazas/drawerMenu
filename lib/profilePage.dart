import 'package:flutter/material.dart';
import 'package:terrazas/navigationDrawer.dart';

class profilePage extends StatelessWidget {
  static const String routeName = '/profilePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Mi Perfil"),
          backgroundColor: Colors.indigo,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Esta es la pagina de perfil")));
  }
}
