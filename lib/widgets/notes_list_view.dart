import 'package:flutter/material.dart';
import 'package:notes_app/widgets/notes_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});
  final List<Color> colorsList = const [
    Color(0xffffcc80),
    Color(0xffce93d8),
    Color(0xff80deea),
    Color(0xffc5e1a5),
    Color(0xffffab91),
    Color(0xffb39ddb),
    Color(0xff80cbc4),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemCount: colorsList.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 7),
          child: NotesItem(colors: colorsList[index % colorsList.length]),
        );
      },
    );
  }
}
