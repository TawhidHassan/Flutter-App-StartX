
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatefulWidget {
  @override
  _myappState createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      title: "Statefull",
      home: homepage(),
    );
  }
}

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  int dataChangevar=0;

  void dataChange()
  {
    setState(() {
      dataChangevar+=1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar",
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text("$dataChangevar",
              style:TextStyle(
                color: Colors.red,
                fontSize: 50.0,
                backgroundColor: Colors.green
              ),
              ),
            ),
            MaterialButton(
                onPressed: dataChange,
              child: Text("click me",
              style: TextStyle(
                fontSize: 20.0,
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}



