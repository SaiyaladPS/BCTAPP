import 'package:bct/Router/router.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HomePage"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 60),
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Column(children: [
            Center(
              child: Text(
                "Count Number ${number.toString()}",
                style: TextStyle(fontSize: 20, color: Colors.red),
              ),
            ),
            ElevatedButton.icon(
              label: Text("Add"),
              onPressed: () {
                setState(() {
                  number++;
                });
              },
              icon: Icon(Icons.add),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 30.0),
                  backgroundColor: Colors.amber[300],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0))),
              onPressed: () {
                Navigator.pushNamed(context, AppRouter.curdatetime);
              },
              child: const Text(
                "Chooose Date",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 19),
              ),
            ),
            Text("Net"),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 30.0),
                  backgroundColor: Colors.red[300],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0))),
              onPressed: () {
                Navigator.pushNamed(context, AppRouter.button);
              },
              child: const Text(
                "Button",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 19),
              ),
            ),
          ]),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, AppRouter.newscreen);
        },
        child: const Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}
