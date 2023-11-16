import 'package:flutter/material.dart';

class Curdatetime extends StatefulWidget {
  const Curdatetime({super.key});

  @override
  State<Curdatetime> createState() => _CurdatetimeState();
}

class _CurdatetimeState extends State<Curdatetime> {
  @override
  Widget build(BuildContext context) {
    DateTime date = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title: const Text("Curdatetime"),
        backgroundColor: Colors.blue[300],
      ),
      body: Container(
          child: Column(
        children: [
          const Text(
            "Weclome to Screen Date",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "${date.hour}:${date.minute}:${date.second}",
            style: TextStyle(fontSize: 29, fontWeight: FontWeight.bold),
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: const Text("CurdateItme"))
        ],
      )),
    );
  }
}
