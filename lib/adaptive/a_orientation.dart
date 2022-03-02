import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
import 'package:get/get.dart';

class LatihanOrientation extends StatelessWidget {
  const LatihanOrientation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
      if (orientation == Orientation.portrait) {
        return Scaffold(
          appBar: AppBar(
            title: Text("latihan Orientation Builder"),
          ),
          body: Container(color: Colors.green, width: 300, height: 300,),
        );
      }else{
        return Scaffold(
          appBar: AppBar(
            title: Text("Orientation Builder"),
          ),
          body: Container(color: Colors.red, width: 100, height: 300,),
        );
    }
    });
  }
}
