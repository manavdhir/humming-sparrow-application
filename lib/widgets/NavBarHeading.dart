import 'package:flutter/material.dart';

class NavBarHeading extends StatelessWidget {
  final title;
  final onTap;
  NavBarHeading({required this.onTap, required this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Text(
          title,
          style: TextStyle(fontSize: 15),
        ),
      ),
    );
  }
}
