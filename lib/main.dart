import 'package:flutter/material.dart';


void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );


class BallPage extends StatelessWidget {
  const BallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Ask Me Anything', style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromRGBO(26, 67, 161, 1),
      ),

    );
  }
}    