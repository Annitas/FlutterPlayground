import 'package:flutter/material.dart';

class UserView extends StatelessWidget {
  const UserView({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(12),
        child: Align(
            alignment: Alignment.topCenter,
            child: Column(
                children: <Widget> [
                  const SizedBox(height: 10),
                  Container(
                    padding: EdgeInsets.all(1), // Border width
                    decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(20)),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(48), // Image radius
                        child: const Image(
                            image: AssetImage('assets/images/avatar.jpeg'),
                            width: 80,
                            height: 80,
                            fit:BoxFit.cover
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                      'Екатерина',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(   // зеленый цвет текста
                          fontSize: 24,
                          fontWeight: FontWeight.w700
                      )
                  )]
            )
        )
    );
  }
}