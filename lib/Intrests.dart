import 'package:flutter/material.dart';

import 'TextBuilder.dart';

class Intrests extends StatelessWidget {
  const Intrests({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // выравнивание текста слева
            children: const <Widget>[
              TextBuilder(title: 'Интересы',
                  subtitle: 'Мы подбираем истории и предложения по темам, которые вам нравятся'),
            ]
        )
    );
  }
}