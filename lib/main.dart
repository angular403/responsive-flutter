import 'package:flutter/material.dart';
import 'package:latihan_responsive/responsive/r_boxconstrain.dart';
// import 'package:latihan_responsive/responsive/m_query.dart';
// import 'package:latihan_responsive/responsive/r_expanded.dart';
import 'package:latihan_responsive/responsive/r_fitbox.dart';
import 'package:latihan_responsive/responsive/r_wrap.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: LatihanBoxConstraint(),
    );
  }
}
