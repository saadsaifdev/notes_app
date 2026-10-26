import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNotesBottomSheet extends StatelessWidget {
  const AddNotesBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50),
            CustomTextField(hintText: "Enter title"),
            SizedBox(height: 40),
            CustomTextField(hintText: "Enter content", maxLines: 7),
            SizedBox(height: 30),
            CustomButton(),
            SizedBox(height: 60),
          ],
        ),
      ),
    );
  }
}
