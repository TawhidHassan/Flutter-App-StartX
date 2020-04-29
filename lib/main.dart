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
          child:FlatButton(
            onPressed: (){},
            child: Text(
              "button",
              style: TextStyle(
                fontSize: 33.0
              ),
            ),
            textColor: Colors.red,
            color: Colors.amberAccent,
            splashColor: Colors.black,//bouble effect
            padding: EdgeInsets.all(20.0),
            highlightColor: Colors.green, //click to show effect color

          ),
        ),
      ),
    );
  }
}
