import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custem_text_field.dart';

class AddNotesBottomSheet extends StatelessWidget {
  const AddNotesBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomTextField(hintText: "Enter title"),
          SizedBox(height: 50),
          CustomTextField(hintText: "Enter content", maxLines: 7),
        ],
      ),
    );
  }
}
