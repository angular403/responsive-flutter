import 'package:flutter/material.dart';

class LatihanWrap extends StatelessWidget {
  const LatihanWrap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Wrap"),
      ),
      body: Wrap(
        // direction: Axis.horizontal,
        children: [
          ItemWrap(),
          ItemWrap(),
          ItemWrap(),
          ItemWrap(),
          ItemWrap(),
          ItemWrap(),
          ItemWrap(),
          ItemWrap(),
          ItemWrap(),
          ItemWrap(),
          ItemWrap(),
          ItemWrap(),
        ],
      ),
    );
  }
}

class ItemWrap extends StatelessWidget {
  const ItemWrap({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 35,
      color: Colors.red,
      margin: EdgeInsets.all(10),
    );
  }
}
