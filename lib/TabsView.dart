import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;

  MyButton({required this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
        child: Text("$text", style: TextStyle(fontSize: 20),)
    );
  }
}