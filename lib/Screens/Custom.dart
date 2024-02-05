import 'package:flutter/material.dart';
import 'package:hicham_apps/Widgets/CustomListView.dart';
import 'package:hicham_apps/Widgets/button_sheet.dart';

import '../Widgets/Header.dart';

class Custom extends StatelessWidget {
  const Custom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        onPressed: () {
          showModalBottomSheet(
              context: context, builder: (context) =>const ButtonSheet());
        },
        child: const Icon(
          Icons.add,
          size: 28,
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 22),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Header(title: 'Notes',icon: Icons.search,),
            Expanded(
              child: CustomListView(),
            ),
          ],
        ),
      ),
    );
  }
}


