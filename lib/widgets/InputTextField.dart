import 'package:flutter/material.dart';

class InputTextField extends StatelessWidget {
  final hintText;
  InputTextField({@required this.hintText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30),
      child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.85,
          child: TextField(
            decoration: InputDecoration(
              hintMaxLines: 2,
              hintText: hintText,
              hintStyle: TextStyle(color: Colors.black),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
            ),
          )),
    );
  }
}
