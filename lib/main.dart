import 'package:flutter/material.dart';
import 'package:latihan_responsive/responsive/m_query.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: ResponsiveMquery(),
    );
  }
}
