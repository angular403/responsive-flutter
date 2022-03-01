import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LatihanBoxConstraint extends StatelessWidget {
  const LatihanBoxConstraint({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("box Constraint"),
      ),
      body: Column(
        children: [
          ConstrainedBox(
            constraints: BoxConstraints(minWidth: 300, minHeight: 100),
            child: Container(
              width: 300,
              height: 100,
              color: Colors.green,
              child: Text(
                "latihan Belajar Flutter gassssssssssssssssssss",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                overflow: TextOverflow.ellipsis,
                // maxLines: 2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
