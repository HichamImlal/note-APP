import 'package:flutter/material.dart';
import 'package:hicham_apps/Widgets/CustomIcon.dart';

class Header extends StatelessWidget {
  const Header({super.key, this.title, required this.icon});
  final title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title,style: TextStyle(fontSize: 28),),
        Spacer(),
        CustomIcon(icon:icon,)
      ],
    );
  }
}

