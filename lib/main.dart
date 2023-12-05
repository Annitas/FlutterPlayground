import 'package:flutter/material.dart';

import 'UserView.dart';
import 'SubscribeView.dart';
import 'SubscribeListView.dart';

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

            // SubscribeListView(),
            TariffsAndLimitsView(),

            Intrests(),
          ],
        ),
      )
    );
  }
}



class TariffsAndLimitsView extends StatelessWidget {
  const TariffsAndLimitsView({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // выравнивание текста слева
            children: const <Widget>[
              Text(
                  'Тарифы и лимиты                     ',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(   // зеленый цвет текста
                      fontSize: 24,
                      fontWeight: FontWeight.w700
                  )
              ),
              Text(
                  'Для операций в Сбербанк Онлайн                ',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                  )
              ),
            ]
        )
    );
  }
}

class Intrests extends StatelessWidget {
  const Intrests({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // выравнивание текста слева
            children: const <Widget>[
              Text(
                  'Интересы',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(   // зеленый цвет текста
                      fontSize: 24,
                      fontWeight: FontWeight.w700
                  )
              ),
              Text(
                  'Мы подбираем истории и предложения по темам, которые вам нравятся',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                  )
              ),
            ]
        )
    );
  }
}