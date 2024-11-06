import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage("images/puti.jpg"),
              radius: 60.0,
            ),
            const Text(
              'Putri Rahma Azalia',
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20.0,
                letterSpacing: 1.5,
                color: Colors.white,
              ),
            ),
            const Text(
              'Welcome Back to MyCodding',
              style: TextStyle(
                fontSize: 20.0,
                letterSpacing: 1.5,
                color: Colors.white,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: const Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(right: 10.0, left: 10.0),
                    child: Icon(
                      Icons.phone_android,
                      color: Colors.blueGrey,
                    ),
                  ),
                  const Text(
                    '088291748186',
                    style: TextStyle(color: Colors.blueGrey, fontSize: 20.0),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 25.0),
              color: Colors.white,
              child: const Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(right: 10.0, left: 10.0),
                    child: Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                  ),
                  const Text(
                    'Pputtrrii@umb.ac.id',
                    style: TextStyle(color: Colors.teal, fontSize: 20.0),
                  ),
                ],
              ),
            ),
          ],
        ),
     ),
    );
}
}