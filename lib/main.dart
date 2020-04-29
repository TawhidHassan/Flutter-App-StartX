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
          child:IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.add_a_photo,
            ),
            iconSize: 50.0,
            splashColor: Colors.red,
            tooltip: "add a Photo",
          ),
        ),
      ),
    );
  }
}
