import 'package:flutter/material.dart';

import 'TextBuilder.dart';

class SubscribeView extends StatelessWidget {
  const SubscribeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // выравнивание текста слева
            children: const <Widget>[
              TextBuilder(title: 'У вас подключено',
                  subtitle: 'Подписки, автоплатежи и сервисы, на которые вы подписались'),
            ]
        )
    );
  }
}