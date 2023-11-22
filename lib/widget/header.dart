import 'package:flutter/material.dart';

class HeaderWidget extends StatefulWidget {
  const HeaderWidget({super.key});

  @override
  State<HeaderWidget> createState() => _HeaderWidgetState();
}

class _HeaderWidgetState extends State<HeaderWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius:
              const BorderRadius.only(bottomRight: Radius.circular(50))),
      child: Column(children: [
        const SizedBox(
          height: 20,
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 30),
          title: Text(
            "ສະບາຍດີເຈ",
            style: Theme.of(context)
                .textTheme
                .headlineSmall
                ?.copyWith(color: Colors.white),
          ),
          subtitle: Text(
            "Good Morning",
            style: Theme.of(context)
                .textTheme
                .titleMedium
                ?.copyWith(color: Colors.white38),
          ),
          trailing: const CircleAvatar(
            backgroundImage: AssetImage("assets/image/user.jpg"),
            radius: 30,
          ),
        )
      ]),
    );
  }
}
