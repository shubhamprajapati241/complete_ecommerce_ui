import 'package:complete_ecommerce_ui/constants.dart';
import 'package:complete_ecommerce_ui/routes.dart';
import 'package:flutter/material.dart';

import 'screens/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: "Muli",
        textTheme: TextTheme(
            bodyText1: TextStyle(
              color: kTextColor,
            ),
            bodyText2: TextStyle(
              color: kTextColor,
            )),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.blue,
      ),
      // home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      // We use route name so that we don't need to remember the name
      routes: routes,
    );
  }
}
