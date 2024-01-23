import 'package:flutter/material.dart';

class Assignment5 extends StatefulWidget {
  const Assignment5({super.key});

  @override
  State<Assignment5> createState() => _Assignment5State();
}

class _Assignment5State extends State<Assignment5> {
  bool box1Color = false;
  bool box2Color = false;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: const Text("Color Box"),
          backgroundColor: Colors.blue,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  //Box1
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: box1Color ? Colors.red : Colors.black,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      //BOX1 Button
                      ElevatedButton(
                        onPressed: () {
                           setState(() {
                             box1Color = true;
                           });
                        },
                        child: const Text("Color Box1"),
                        ),
                    ],
                  ),

                  const SizedBox(
                    width: 20,
                  ),

                  //BOX2
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: box2Color ? Colors.blue : Colors.black,

                      ),
                      const SizedBox(
                        height: 20,
                      ),

                      // BOX 2 BUTTON

                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                             box2Color = true;
                            });
                        }, 
                        child: const Text("Color Box2")
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                    ],
                  ),

                  const SizedBox(
                    width: 20 ,
                  )
                ], 
              ),

              const SizedBox(
                width: 20,
              ),
            ],
          ),
           ),
    );
  }
}
