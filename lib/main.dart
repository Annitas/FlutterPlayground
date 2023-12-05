import 'package:flutter/material.dart';

import 'UserView.dart';
import 'SubscribeView.dart';
import 'SubscribeListView.dart';
import 'TariffsAndLimitsView.dart';
import 'Intrests.dart';
import 'IntrestsTagView.dart';

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
            TariffsAndLimitsView(),
            Intrests(),
            IntrestsTagView(),
          ],
        ),
      )
    );
  }
}




