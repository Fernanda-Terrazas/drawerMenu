import 'package:flutter/material.dart';
import 'package:terrazas/pageRoute.dart';
import 'package:terrazas/homePage.dart';
import 'package:terrazas/contactPage.dart';
import 'package:terrazas/eventPage.dart';
import 'package:terrazas/profilePage.dart';
import 'package:terrazas/notificationPage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NavigationDrawer Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage(),
      routes: {
        pageRoutes.home: (context) => homePage(),
        pageRoutes.contact: (context) => contactPage(),
        pageRoutes.event: (context) => eventPage(),
        pageRoutes.profile: (context) => profilePage(),
        pageRoutes.notification: (context) => notificationPage(),
      },
    );
  }
}
