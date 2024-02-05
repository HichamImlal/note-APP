import 'package:flutter/material.dart';

class CustomButtonAdd extends StatelessWidget {
  const CustomButtonAdd({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: 55,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Center(
          child: Text(
        'Add',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      )),
    );
  }
}