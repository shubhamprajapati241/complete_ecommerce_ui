import 'package:complete_ecommerce_ui/components/body.dart';
import 'package:complete_ecommerce_ui/size_config.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  static String routeName = "/spllash";
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
