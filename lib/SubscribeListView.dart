import 'package:flutter/material.dart';

class SubscribeListView extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Container(
      // padding: EdgeInsets.all(30),
      color: Colors.teal,
      child:Column(
        children: <Widget>[
          Row(
            // scrollDirection: Axis.horizontal,
            children: <Widget>[
              DecoratedBox(
                decoration: BoxDecoration(color: Colors.red),
                child: SizedBox(width: 200, height: 100),
              ),
              DecoratedBox(
                decoration: BoxDecoration(color: Colors.blue),
                child: SizedBox(width: 200, height: 100),
              ),
              DecoratedBox(
                decoration: BoxDecoration(color: Colors.green),
                child: SizedBox(width: 200, height: 100),
              ),
              DecoratedBox(
                decoration: BoxDecoration(color: Colors.yellow),
                child: SizedBox(width: 200, height: 100),
              ),
            ],
          ),
        ],
      )
  );
}
}
