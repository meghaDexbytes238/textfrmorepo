import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CircleDemo extends StatelessWidget {
final child1;
const CircleDemo({required this.child1});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        height: 80,
        width: 80,
        //color: Colors.indigoAccent,
        decoration: BoxDecoration(shape: BoxShape.circle , color: Colors.yellow,),
        child: Center(child: Text(child1 , style: TextStyle(fontSize: 10 , color: Colors.purple),)  ),

      ),
    );
  }
}
