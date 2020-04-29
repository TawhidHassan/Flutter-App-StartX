import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my app",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("my app",
            style: new TextStyle(
              fontSize: 30.0,
            ),
          ),
        ),
        body: Center(
          child: Text("hi i am sifat kuddus ali",
          style: new TextStyle(
            color: Colors.red,
            fontSize: 22.9,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
//            background: Paint()..color=Colors.black..style=PaintingStyle.stroke,
//            backgroundColor: Colors.amber,
//            letterSpacing: 10.0,
//            wordSpacing: 10.0,
            decoration: TextDecoration.underline,
            decorationColor: Colors.black,
            decorationStyle: TextDecorationStyle.dashed,
            fontFamily: "Times New Roman",

          ),
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            softWrap: true,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
          ),
        ),
      ),
    );
  }
}
