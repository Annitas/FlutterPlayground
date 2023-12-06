import 'package:flutter/material.dart';

class IntrestsTagView extends StatefulWidget {
  @override
  _FooterState createState() => _FooterState();
}
class _FooterState extends State<IntrestsTagView> {
  List<String> _tags = [
    "Еда",
    "Саморазвитие",
    "Технологии",
    "Дом",
    "Досуг",
    "Забота о себе",
    "Наука",
  ];
  List<String> _selectedTags = [];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Wrap(
          spacing: 10.0,
          children: _tags.map((tag) {
            return ChoiceChip(
              label: Text(tag),
              selected: _selectedTags.contains(tag),
              onSelected: (selected) {
                setState(() {
                  if (selected) {
                    _selectedTags.add(tag);
                  } else {
                    _selectedTags.remove(tag);
                  }
                });
              },
            );
          }).toList(),
        ),
        SizedBox(height: 10.0),
      ],
    );
  }
}
