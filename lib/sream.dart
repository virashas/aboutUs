import 'package:flutter/material.dart';

class Streams extends StatelessWidget {
  const Streams({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "According to the  ",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            ),
            Text(
              "information ",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            ),
            Text(
              "you have given you are ",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            ),
            Text(
              "scheduled to face ",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            ),
            Text(
              "Advanced Level Examination  ",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            ),
            Text(
              "in Maths Stream...! ",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
