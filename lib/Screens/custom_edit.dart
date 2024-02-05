import 'package:flutter/material.dart';
import 'package:hicham_apps/Widgets/Header.dart';
import 'package:hicham_apps/Widgets/custom_iput.dart';


class CustomEdit extends StatelessWidget {
  const CustomEdit({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Scaffold(
      body:  Padding(
        padding: EdgeInsets.symmetric(horizontal:22.0),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
          Header(title: 'Edit Note',icon: Icons.check,),
          SizedBox(height: 16,),
          CustomInputText(hint: 'Title',),
          SizedBox(height: 16,),
          CustomInputText(hint: 'Content',maxlenght: 4,),
        ],
        ),
      ),
      
    );
  }
}