import 'package:flutter/material.dart';

class five extends StatefulWidget {
  const five({super.key});

  @override
  State<five> createState() => _fiveState();
}

class _fiveState extends State<five> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            "Assets",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.black,
              fontSize: 30,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Image.asset("asset/1.jpeg"),
              height: 250,
              width: 250,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Image.asset("asset/2.jpeg"),
              height: 250,
              width: 250,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Image.asset("asset/3.jpeg"),
              height: 250,
              width: 250,
            ),
          ],
        ));
  }
}
