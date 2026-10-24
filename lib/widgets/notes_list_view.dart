import 'package:flutter/material.dart';
import 'package:notes_app/widgets/notes_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});
  final List<Color> data = const [
    Color(0xffffcc80),
    Color(0xffce93d8),
    Color(0xff80deea),
    Color(0xffc5e1a5),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 4,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 7),
          child: NotesItem(colors: data[index % data.length]),
        );
      },
    );
  }
}
