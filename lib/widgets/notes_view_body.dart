import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custem_app_bar.dart';
import 'package:notes_app/widgets/notes_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(height: 40),
        CustemAppBar(),
        SizedBox(height: 16),
        NotesItem(),
      ],
    );
  }
}