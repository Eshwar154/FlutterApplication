import 'package:flutter/material.dart';


class two extends StatefulWidget {
  const two({super.key});

  @override
  State<two> createState() => _twoState();
}

class _twoState extends State<two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Center(
            child:Text(            
          "TwoApp",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.black,
            fontSize: 30,
          ),
        ),
        ),
        actions: const [
          Icon(
            Icons.favorite_rounded,
            
          ),
          Icon(
           Icons.access_alarm_rounded ,
           ),
        ],
      ),
    );
  }
}
