import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:latihan_responsive/adaptive/a_orientation.dart';
// import 'package:latihan_responsive/responsive/r_boxconstrain.dart';
// import 'package:latihan_responsive/responsive/m_query.dart';
// // import 'package:latihan_responsive/responsive/r_expanded.dart';
// import 'package:latihan_responsive/responsive/r_fitbox.dart';
// import 'package:latihan_responsive/responsive/r_wrap.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return GetMaterialApp(
    debugShowCheckedModeBanner: false,
          home: LatihanOrientation(),
    );
  }
}
