import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade200,
        title: const Center(
          child: Text('Twitter Blocked In Pakistan But Why?'),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Row Child1'),
                Icon(Icons.ac_unit_rounded),
                Text('Row Child 2')
              ],
            ),
        const SizedBox(
          height: 15,
        ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blueAccent,
              child: const Center(child: Text('container 1')),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
              child: const Center(child: Text('container 23')),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.teal,
              child: const Center(child: Text('container 3')),
            )
          ],
        ),
      ),
    ));
  }
}
