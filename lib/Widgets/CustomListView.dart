import 'package:flutter/material.dart';
import 'package:hicham_apps/Widgets/CustomCard.dart';

import '../services/Note.dart';

class CustomListView extends StatefulWidget {
  const CustomListView({super.key});

  @override
  State<CustomListView> createState() => _CustomListViewState();
}

class _CustomListViewState extends State<CustomListView> {
  List<Note> notes = [];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical : 16.0),
      child: ListView.builder(
        padding: EdgeInsets.zero,
          itemCount: 3,
          itemBuilder: (context, index) => const Padding(
                padding: EdgeInsets.symmetric(vertical: 4.0),
                child: CustomCard(title: 'Flutter Note',content: "Hicham imlal is a good developper in Flutter you can try to developpe another apps or games",),
              )),
    );
  }
}
