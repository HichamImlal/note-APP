import 'package:flutter/material.dart';
import 'package:hicham_apps/Widgets/custom_button_add.dart';
import 'package:hicham_apps/Widgets/custom_iput.dart';

class ButtonSheet extends StatelessWidget {
  const  ButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: SingleChildScrollView(
        child:  Column(
          children: [
            SizedBox(
              height: 32,
            ),
            CustomInputText(
              hint: 'Title',
            ),
            SizedBox(
              height: 16,
            ),
            CustomInputText(
              hint: 'Content',
              maxlenght: 4,
            ),
            SizedBox(
              height: 130,
            ),
            CustomButtonAdd(),
            SizedBox(
              height: 13,
            ),
          ],
        ),
      ),
    );
  }
}


