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
          child:MaterialButton(
            onPressed: (){},
            child: Text("sifat",
            style: TextStyle(
              fontSize: 20.0,
            ),
            ),
            color: Colors.green,
            textColor: Colors.white,
            height: 40.0,
            minWidth: 200.0,
              //shape: RoundedRectangleBorder(
//              borderRadius: BorderRadius.circular(50.0)
//            )
//            shape: StadiumBorder()
          shape: OutlineInputBorder(),
          ),
        ),
      ),
    );
  }
}
