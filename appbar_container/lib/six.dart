import 'package:flutter/material.dart';

class six extends StatefulWidget {
  const six({super.key});

  @override
  State<six> createState() => _sixState();
}

class _sixState extends State<six> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          "SixApp",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child:Center (
          child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 360,
              height: 200,
              color: Colors.orange,
            ),
            const SizedBox( height: 25,),
           
            Container(
              width: 360,
              height: 200,
              color: Colors.deepPurpleAccent,
            ),
            const SizedBox( height: 25,),

            Container(
              width: 360,
              height: 200,
              color: Colors.brown,
            ),
            const SizedBox( height: 25,),

            Container(
              width: 360,
              height: 200,
              color: Colors.purple,
            ),

            const SizedBox( height: 25,),

            Container(
              width: 360,
              height: 200,
              color: Colors.pink,
            ),

            const SizedBox( height: 25,),

            Container(
              width: 360,
              height: 200,
              color: Colors.green,
            ),

            const SizedBox( height: 25,),

             Container(
              width: 360,
              height: 200,
              color: Colors.blue,
            ),

            const SizedBox( height: 25,),

            Container(
              width: 360,
              height: 200,
              color: Colors.black,
            ),

            const SizedBox( height: 25,),

            Container(
              width: 360,
              height: 200,
              color: Colors.amber,
            ),

            const SizedBox( height: 25,),

            Container(
              width: 360,
              height: 200,
              color: Colors.yellow,
            ),
            ],
        )),
      ),
    );
  }
}
