import 'package:flutter/material.dart';

class LatihanExpanded extends StatelessWidget {
  const LatihanExpanded({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Expanded"),
      ),
      body: Row(
        children: [
          Container(
            width: 50,
            height: 50,
            color: Colors.green,
          ),
          Expanded(
            child: ListTile(
              leading: Icon(Icons.add_a_photo),
              title: Text("Latihan Expanded"),
              tileColor: Colors.amber,
            ),
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
