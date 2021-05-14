import 'package:flutter/material.dart';

class InputTextFieldHeading extends StatelessWidget {
  final heading;
  InputTextFieldHeading({required this.heading});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0, left: 30),
      child: Text(
        heading,
        style: TextStyle(color: Colors.grey),
      ),
    );
  }
}
