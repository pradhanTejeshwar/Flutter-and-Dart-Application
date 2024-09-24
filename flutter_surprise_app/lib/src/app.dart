import 'package:flutter/material.dart';

class App extends StatefulWidget {
  createState() {
    return AppStateKeeper();
  }
}

class AppStateKeeper extends State<App> {

    int myValue = 1;

    final barColor = const Color(0xFF2C3335);
    final bgColor = const Color(0xFFBA2F16);
    Widget build(context) {
      return MaterialApp(
        home: Scaffold(
          body: Text('$myValue'),
          floatingActionButton: FloatingActionButton(
              backgroundColor: barColor,
              child: Icon(
                Icons.add
                //color: bgColor,
              ),
              onPressed: (){
                setState(() {
                  myValue++;
                });
              }),
          backgroundColor: bgColor,
          appBar: AppBar(
            title: Text('Surprise Flutter Application $myValue'),
            backgroundColor: barColor,
          ),
        ),
      );
  }
}
