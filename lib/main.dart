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
        body:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("this i a a text widget",
                style: TextStyle(
                    fontSize: 24.0
                ),
              ),Text("this i a a text widget 2",
              ),Text("this i a a text widget 2",
                style: TextStyle(
                    fontSize: 24.0
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    onPressed: (){},
                    child: Text("button",
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                  RaisedButton(
                    onPressed: (){},
                    child: Text("button2",
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ),RaisedButton(
                    onPressed: (){},
                    child: Text("button3",
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),

      ),
    );
  }
}
