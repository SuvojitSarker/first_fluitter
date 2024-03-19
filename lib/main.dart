//Material App | Scaffold | Text | Center | Image |

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      home: Home(),
    );
  }

}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //write what ever you want to show in screen
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Center(
        // child: Text(
        //   'Hello World. we are starting our very new app from today lu lu lu lu lu lu lu lu lu l ul ul ulu lu lu l',
        //   textAlign: TextAlign.end,
        //   maxLines: 2,
        //   overflow:TextOverflow.ellipsis,
        //   style: TextStyle(fontSize: 30,
        //       fontWeight: FontWeight.w900,
        //   backgroundColor: Colors.lime,
        //   color: Colors.black87,)
        //
        // ),
        // child: Icon(Icons.apple,size: 70, color: Colors.white),
        // child: Image.network('https://picsum.photos/id/237/200/300'),
        child: Image.asset('images/kitto.jpg'),
      ),

    );
  }
}
