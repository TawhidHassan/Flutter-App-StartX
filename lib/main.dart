
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
    return  MaterialApp(
      title: 'Title',
      theme: ThemeData(primarySwatch: Colors.red),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  String value="";
  String textd="";
 void showtext()
 {
   setState(() {
     textd=value;
   });
 }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "$textd",
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child:
              TextField(
                onChanged: (text){
                   value=text;
                },
                maxLength:20,
                maxLines: 2,
                decoration: InputDecoration(
//                hintText:"user name",
                    labelText: "user name",
                    helperText: "plz enter name",
                    border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.access_alarm),
                ),
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 30.0,
                  fontWeight:FontWeight.bold,

                ),
              ),
          ),
          MaterialButton(
            onPressed:showtext,
            child: Text("click me"),


          )

        ],
      ),
    );
  }
}





