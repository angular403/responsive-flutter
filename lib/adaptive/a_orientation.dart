import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
import 'package:get/get.dart';

class LatihanOrientation extends StatelessWidget {
  const LatihanOrientation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Orientation Builder"),
      ),
      body: Center(
        child: (context.isPortrait) ? Container(
          color: Colors.red,
          width: 300,
          height: 300,
        ) :Container(
          color: Colors.blue,
          width: 300,
          height: 150,
        ) ,
      ),
    );
  }
}
