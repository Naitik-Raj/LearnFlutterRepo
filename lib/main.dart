import 'package:first_app/screens/cart.dart';
import 'package:first_app/utils/routes.dart';
import 'package:first_app/widgets/themes.dart';
import 'package:flutter/material.dart';


import 'screens/home.dart';
import 'screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      themeMode: ThemeMode.dark,
      // theme: MyTheme.lightTheme,
      darkTheme: MyTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        '/': (context) => const Login(),
        MyRoutes.homeRoute: (context) => const Home(),
        MyRoutes.loginRoute: (context) => const Login(),
        MyRoutes.cartRoute: (context) => const Cart(),
      },
    );
  }
}
