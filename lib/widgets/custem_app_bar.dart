import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custem_search_icon.dart';

class CustemAppBar extends StatelessWidget {
  const CustemAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text("Notes", style: TextStyle(fontSize: 28, color: Colors.white)),
        Spacer(),
        CustemSearchIcon(),
      ],
    );
  }
}
