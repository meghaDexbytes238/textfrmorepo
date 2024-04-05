import 'package:flutter/material.dart';

class SquareDemo extends StatelessWidget {
  final child;
  const SquareDemo({super.key,  this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Container(
        height: 300,
       // padding: EdgeInsets.all(5),
        color: Colors.lime,
       child: Center(child: Text(child , style: TextStyle(fontSize: 40 , color: Colors.purple),)  ),
      ),
    );
  }
}
