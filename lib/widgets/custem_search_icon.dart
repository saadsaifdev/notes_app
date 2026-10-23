import 'package:flutter/material.dart';

class CustemSearchIcon extends StatelessWidget {
  const CustemSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.2),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Center(child: Icon(Icons.search, size: 28)),
    );
  }
}
