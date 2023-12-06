import 'package:flutter/material.dart';

class TextBuilder extends StatelessWidget {
  final String title;
  final String subtitle;

  const TextBuilder({Key? key, required this.title,
    required this.subtitle,})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
            title,
            // textDirection: TextDirection.ltr,
            style: const TextStyle( fontSize: 22, fontWeight: FontWeight.w600,
            )
        ),
        Text(
            subtitle,
            textDirection: TextDirection.ltr,
            style: const TextStyle(
                fontSize: 18,
                color: Colors.grey
            )
        ),
      ],
    );
  }
}