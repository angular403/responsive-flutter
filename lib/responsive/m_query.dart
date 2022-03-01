import 'package:flutter/material.dart';

class ResponsiveMquery extends StatelessWidget {
  const ResponsiveMquery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double widthDevice = MediaQuery.of(context).size.width;
    double heightDevice = MediaQuery.of(context).size.height;
    double paddingTop = MediaQuery.of(context).padding.top;
    double paddingBottom = MediaQuery.of(context).padding.bottom;
    return Scaffold(
      // appBar: AppBar(),
      body: Container(
        margin: EdgeInsets.only(top: paddingTop),
        width: widthDevice * 0.5,
        height: heightDevice - paddingTop - paddingBottom,
        color: Colors.red,
      ),
    );
  }
}
