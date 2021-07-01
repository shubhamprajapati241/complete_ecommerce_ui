import 'package:complete_ecommerce_ui/constants.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Expanded(
              flex: 3,
              child: Column(
                children: [
                  Text(
                    "TOKOYO",
                    "Hello",
                    style: TextStyle(
                      fontSize: getProportionateScreenWidth(36),
                      color: kPrimaryColor,
                    ),
                  ),
                ],
              )),
          Expanded(
            child: Container(
                // color: Colors.black,
                ),
          ),
        ],
      ),
    );
  }
}
