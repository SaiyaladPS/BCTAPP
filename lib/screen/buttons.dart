import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({super.key});

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Button"),
        backgroundColor: Colors.red[300],
      ),
      body: Container(
          child: (Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {},
              child: Text("Button Text"),
            ),
            _get(),
            ElevatedButton(onPressed: () {}, child: Text("ElevatedButton")),
            _get(),
            OutlinedButton(onPressed: () {}, child: Text("OutlinedButton")),
            _get(),
            ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.burst_mode),
                label: Text("Button Icons")),
          ],
        ),
      ))),
    );
  }

  _get() {
    return SizedBox(
      height: 5,
    );
  }
}
