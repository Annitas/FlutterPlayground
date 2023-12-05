import 'package:flutter/material.dart';

class SubscribeListView extends StatelessWidget {
  const SubscribeListView({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            'Subscribed Users',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        ListView(
          padding: const EdgeInsets.all(8),
          scrollDirection: Axis.horizontal,
          children: const [
            Padding(
              child: Text("Tom", style: TextStyle(fontSize: 22)),
              padding: EdgeInsets.symmetric(horizontal: 15),
            ),
            Padding(
              child: Text("Alice", style: TextStyle(fontSize: 22)),
              padding: EdgeInsets.symmetric(horizontal: 15),
            ),
            Padding(
              child: Text("Bob", style: TextStyle(fontSize: 22)),
              padding: EdgeInsets.symmetric(horizontal: 15),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Text("Sam", style: TextStyle(fontSize: 22)),
            ),
            Padding(
              child: Text("Kate", style: TextStyle(fontSize: 22)),
              padding: EdgeInsets.symmetric(horizontal: 15),
            ),
          ],
        ),
      ],
    );
  }
}