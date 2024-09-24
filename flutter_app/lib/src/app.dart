import 'package:flutter/material.dart';
import 'package:intro_slider/dot_animation_enum.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';

class App extends StatefulWidget{
  createState(){
    return AppStateKeeper();
  }
}

class AppStateKeeper extends State<App> {


  int myValue = 1;

  final barColor = const Color(0xFF2C3335);
  final bgColor = const Color(0xFFBA2F16);
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
            backgroundColor: barColor,
            child: Icon(
                Icons.add,
            ),
            onPressed: () {
              setState(() {
                myValue++;
              });
            }),
        backgroundColor: bgColor,
        appBar: AppBar(
          backgroundColor: barColor,
          title: Text('Surprise Application'),
        ),
        body: Container(
          child: Center(
            child: Text('${myValue}'),
          ),

        ),


      ),
    );
  }
}


class App extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _App();
  }
}

class App extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
  }
}