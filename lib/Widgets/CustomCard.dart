import 'package:flutter/material.dart';
import 'package:hicham_apps/Screens/custom_edit.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key, required this.title, required this.content});
  final String title;
  final String content;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
          context, MaterialPageRoute(builder: (context) =>const CustomEdit())),
      child: Container(
        width: MediaQuery.sizeOf(context).width,
        decoration: BoxDecoration(
          color: const Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(children: [
             Center(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Text(
              content,
              style:
                  TextStyle(color: Colors.black.withOpacity(0.5), fontSize: 16),
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Text(
                  "May 21,2022",
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                ),
                const Spacer(),
                const Icon(
                  Icons.delete,
                  size: 34,
                  color: Colors.black,
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}


