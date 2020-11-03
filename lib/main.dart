import 'package:flutter/material.dart';

import 'routes.dart';
import 'screens/splash/splash_screen.dart';
import 'theme.dart';

void main() => runApp(HotelApp());

class HotelApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hotel App',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
