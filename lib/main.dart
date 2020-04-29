import 'package:flutter/cupertino.dart';
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
          child:RaisedButton(
            onPressed: (){},
            child: Text("sifat",
            style: TextStyle(
              fontSize: 20.0,
            ),
            ),
            padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 5.0),
            textColor: Colors.white,
            color: Colors.green[400],
            splashColor: Colors.amberAccent,
            elevation: 28.0,//extara property from flate button
            highlightElevation: 10.0,
            shape: Border.all(width: 2.0,color: Colors.black),
          ),
        ),
      ),
    );
  }
}
