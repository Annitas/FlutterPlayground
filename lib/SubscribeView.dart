import 'package:flutter/material.dart';

class SubscribeView extends StatelessWidget {
  const SubscribeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // выравнивание текста слева
            children: const <Widget>[
              Text(
                  'У вас подключено',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(   // зеленый цвет текста
                      fontSize: 24,
                      fontWeight: FontWeight.w700
                  )
              ),
              Text(
                  'Подписки, автоплатежи и сервисы, на которые вы подписались',
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