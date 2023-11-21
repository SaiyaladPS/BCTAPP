import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Charbox extends StatelessWidget {
  String title;
  IconData icons;
  Color background;

  Charbox(
      {super.key,
      required this.title,
      required this.icons,
      required this.background});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
              offset: const Offset(0, 5),
              color: Theme.of(context).primaryColor.withOpacity(.2),
              spreadRadius: 2,
              blurRadius: 5),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            decoration:
                BoxDecoration(color: background, shape: BoxShape.circle),
            child: Icon(
              icons,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            title,
            style: Theme.of(context).textTheme.titleMedium,
          )
        ],
      ),
    );
  }
}
