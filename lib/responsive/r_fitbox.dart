import 'package:flutter/material.dart';

class LatihanFitbox extends StatelessWidget {
  const LatihanFitbox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Fitbox"),
      ),
      body: Column(
        children: [
          Container(
            width: 300,
            height: 100,
            color: Colors.green,
            child: Center(
              child: FittedBox(
                child: Text(
                  "FitBox latihan belajar semangatsssssssssssssssyyyyyyyyyyyyyyyyy",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                  
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
