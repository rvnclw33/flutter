import 'dart:ffi';

import 'package:flutter/material.dart';

void main()
{
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo App Flutter'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Click the button many times!'),
            Text('1', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            number++;
            print(number); // print to console log
          },
      ),
    );
  }
}


