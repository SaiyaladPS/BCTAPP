import 'package:bct/Router/router.dart';
import 'package:bct/widget/charbox.dart';
import 'package:bct/widget/header.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          const HeaderWidget(),
          Container(
            color: Theme.of(context).primaryColor,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.only(topLeft: Radius.circular(100))),
              child: GridView.count(
                shrinkWrap: true,
                crossAxisCount: 2,
                physics: const NeverScrollableScrollPhysics(),
                crossAxisSpacing: 40,
                mainAxisSpacing: 40,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, AppRouter.button);
                    },
                    child: Charbox(
                        title: "Videos",
                        icons: CupertinoIcons.play_rectangle,
                        background: Colors.deepOrange),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, AppRouter.list);
                    },
                    child: Charbox(
                        title: "Videos",
                        icons: CupertinoIcons.play_rectangle,
                        background: Colors.deepOrange),
                  ),
                  Charbox(
                      title: "Videos",
                      icons: CupertinoIcons.play_rectangle,
                      background: Colors.deepOrange),
                  Charbox(
                      title: "Videos",
                      icons: CupertinoIcons.play_rectangle,
                      background: Colors.deepOrange),
                  Charbox(
                      title: "Videos",
                      icons: CupertinoIcons.play_rectangle,
                      background: Colors.deepOrange),
                  Charbox(
                      title: "Videos",
                      icons: CupertinoIcons.play_rectangle,
                      background: Colors.deepOrange),
                  Charbox(
                      title: "Videos",
                      icons: CupertinoIcons.play_rectangle,
                      background: Colors.deepOrange),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
