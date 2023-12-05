import 'package:flutter/material.dart';

import 'TextBuilder.dart';

class TariffsAndLimitsView extends StatelessWidget {
  const TariffsAndLimitsView({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // выравнивание текста слева
            children: const <Widget>[
              TextBuilder(title: 'Тарифы и лимиты', subtitle: 'Для операций в Сбербанк Онлайн',),
              TariffsAndLimitsRowView(title: "Изменить суточный лимит",
                subtitle: "На платежи и переводы",
                imageString: "assets/images/clock.png",),
              TariffsAndLimitsRowView(title: "Переводы без комиссии",
                  subtitle: "Показать остаток в этом месяце",
                  imageString: "assets/images/percent.png"),
              TariffsAndLimitsRowView(title: "Информация о тарифах и лимитах",
                  subtitle: "",
                  imageString: "assets/images/rightarrow.png"),
            ]
        )
    );
  }
}


class TariffsAndLimitsRowView extends StatelessWidget {
  final String title;
  final String subtitle;
  final String imageString;

  const TariffsAndLimitsRowView({Key? key, required this.title,
    required this.subtitle,
    required this.imageString})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
        children: [
          Image(
              image: AssetImage('$imageString'),
              width: 50,
              height: 50,
              fit:BoxFit.cover
          ),
          const SizedBox(width: 10), // добавляем отступ между картинкой и текстом
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                  title,
                  // textDirection: TextDirection.ltr,
                  style: const TextStyle( fontSize: 18, fontWeight: FontWeight.w500,
                  )
              ),
              Text(
                  subtitle,
                  textDirection: TextDirection.ltr,
                  style: const TextStyle(
                      fontSize: 16,
                      color: Colors.grey
                  )
              ),
            ],
          ),
        ]
    );
  }
}