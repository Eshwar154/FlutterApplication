import 'package:flutter/material.dart';

class Palindrome extends StatefulWidget {
  const Palindrome({super.key});

  @override
  State<Palindrome> createState() => _PalindromeState();
}

class _PalindromeState extends State<Palindrome> {
  int _palCount = 0;
  int _amCount = 0;
  int _strongCount = 0;

  List<int> numSet = [1, 2, 145, 12321, 111, 153];

  void setPalCount() {
    if (_palCount != 0) {
      _palCount = 0;
    } else {
      for (int i = 0; i < numSet.length; i++) {
        int temp = numSet[i];

        int val = 0;
        while (temp != 0) {
          val = val * 10 + temp % 10;
          temp = temp ~/ 10;
        }

        if (val == numSet[i]) {
          _palCount++;
        }
      }
    }
  }

  void setAmCount() {
    if (_amCount != 0) {
      _amCount = 0;
    } else {
      for (int i = 0; i < numSet.length; i++) {
        int digCount = 0;
        int temp = numSet[i];

        while (temp != 0) {
          temp = temp ~/ 10;
          digCount++;
        }

        temp = numSet[i];

        int am = 0;
        while (temp != 0) {
          int dig = temp % 10;
          int pow = 1;

          for (int i = 1; i <= digCount; i++) {
            pow = pow * dig;
          }

          am = am + pow;
          temp = temp ~/ 10;
        }

        if (am == numSet[i]) {
          _amCount++;
        }
      }
    }
  }

  void setStrongCount() {
    if (_strongCount != 0) {
      _strongCount = 0;
    } else {
      for (int i = 0; i < numSet.length; i++) {
        int temp = numSet[i];

        int strong = 0;

        while (temp != 0) {
          int rem = temp % 10;
          int fact = 1;

          for (int i = 1; i <= rem; i++) {
            fact = fact * i;
          }

          strong = strong + fact;
          temp = temp ~/ 10;
        }

        if (strong == numSet[i]) {
          _strongCount++;
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Palindrome"),
        backgroundColor: Color.fromARGB(255, 206, 121, 11),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 15,
              width: 10,
              child: Text("$_palCount"),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  setPalCount();
                });
              },
              child: const Text("Calculate Palindrome Count"),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 15,
              width: 10,
              child: Text("$_amCount"),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  setAmCount();
                });
              },
              child: const Text("Calculate Amstrong Count"),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 15,
              width: 10,
              child: Text("$_strongCount"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  setStrongCount();
                });
              },
              child: const Text("Calculate Strong Count"),
            ),
          ],
        ),
      ),
    );
  }
}