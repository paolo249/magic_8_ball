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
        backgroundColor: const Color.fromRGBO(26, 67, 161, 1),
      ),
      body: Ball(),
    );
  }
}    


class Ball extends StatefulWidget {
  const Ball({super.key});

  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball>{
  //   with SingleTickerProviderStateMixin {
  // late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    // _controller = AnimationController(vsync: this);
  }

  @override
  // void dispose() {
  //   _controller.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return Center( 
      child: TextButton(onPressed: () {print("Hello");},
      child: Image.asset('images/ball1.png'))
      );
    
  }
}