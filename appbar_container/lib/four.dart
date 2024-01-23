import 'package:flutter/material.dart';

class four extends StatefulWidget {
  const four({super.key});

  @override
  State<four> createState() => _fourState();
}

class _fourState extends State<four> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          "CPL",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),
      body: Center(
        child: (Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 360,
              height: 200,
              color: Colors.orange,
            ),
            SizedBox( height: 25,),
           
            Container(
              width: 360,
              height: 200,
              color: Colors.red,
            )
          ],
        )),
      ),
    );
  }
}
