
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.yellow
      ),
      child: Center(
        child: Image.asset('assets/images/xxx.png',
        fit: BoxFit.contain,
          height: 100.0,
          width: 100.0,
        ),
      ),
    );
  }
}




