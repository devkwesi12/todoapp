import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Rows and Column"),

      ),
      body: MyWidget(),
    ),
  ));
}

class MyWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      children: [
        Container(width: 100,height: 100,color: Colors.purple,),
        Container(width: 100,height: 100,color: Colors.teal,),
        Container(width: 100,height: 100,color: Colors.green,)
      ],
    );

  }
}