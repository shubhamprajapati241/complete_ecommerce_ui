import 'package:complete_ecommerce_ui/components/body.dart';
import 'package:complete_ecommerce_ui/size_config.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    // You have to call it on ur starting screen
    SizeConfig().init(context);
    return Scaffold(
      // appBar: AppBar(),
      body: Body(),
    );
  }
}
