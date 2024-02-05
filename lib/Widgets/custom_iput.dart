import 'package:flutter/material.dart';

class CustomInputText extends StatelessWidget {
  const CustomInputText({super.key, this.hint, this.maxlenght = 1});

  final hint;
  final maxlenght;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: Colors.blue,
      decoration: InputDecoration(
        counterStyle: const TextStyle(
          color: Colors.blue,
        ),
        hintText: hint,
        hintStyle: const TextStyle(
          color: Colors.blue,
        ),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(Colors.blue),
      ),
      maxLines: maxlenght,
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: color ?? Colors.white),
    );
  }
}
