import 'package:flutter/material.dart';
import 'package:terrazas/navigationDrawer.dart';

class notificationPage extends StatelessWidget {
  static const String routeName = '/notificationPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Notificaciones"),
          backgroundColor: Colors.indigo,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Esta es la pagina de Notificaciones")));
  }
}
