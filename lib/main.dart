import 'package:flutter/material.dart';

import 'UserView.dart';
import 'SubscribeView.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.grey,
        body: Column(
          children: <Widget>[
            UserView(),
            // TabBarApp(),
            SubscribeView(),



         
          ],
        ),
      )
    );
  }
}

class SubscribeListView extends StatelessWidget {
  const SubscribeListView({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView(
                children: const <Widget>[
                  DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: ListTile(
                      title: Text('Item 1'),
                    ),
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(color: Colors.green),
                    child: ListTile(
                      title: Text('Item 2'),
                    ),
                  ),
                ],
    );
  }
}
