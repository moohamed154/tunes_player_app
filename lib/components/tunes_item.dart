import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color,this.onTap});

  String? text;
  Color? color;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        height: 100,
        width: double.infinity,
        color: color,
       
      ),
    );
  }
}
