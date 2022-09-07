import 'dart:html';
import 'dart:io';
import 'package:myapp/screens/sc1.dart';
import 'package:myapp/screens/sc2.dart';
import 'package:myapp/screens/sc3.dart';
import 'package:myapp/screens/sc4.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Mywidget("Kevin Hart", "images/kiven.jpg", () {
            Navigator.push(context, MaterialPageRoute(builder: ((context) {
              return Screen_one();
            })));
          }),
          Mywidget("Will smith", "images/well.jpg", () {
            Navigator.push(context, MaterialPageRoute(builder: ((context) {
              return Screen_two();
            })));
          }),
          Mywidget("Jim Carry", "images/jimcarry.jpg", () {
            Navigator.push(context, MaterialPageRoute(builder: ((context) {
              return Screen_three();
            })));
          }),
          Mywidget("Robin Driscoll", "images/mrbean.jpg", () {
            Navigator.push(context, MaterialPageRoute(builder: ((context) {
              return Screen_four();
            })));
          }),
        ],
      ),
    );
  }
}

class Mywidget extends StatelessWidget {
  Mywidget(this.myWidgetText, this.myWidgetImage, this.onmyTap);
  String? myWidgetText;
  String? myWidgetImage;
  Function() onmyTap;

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Image(
        image: AssetImage(myWidgetImage!),
        height: 400,
        width: 400,
      ),
      Container(
        padding: EdgeInsets.all(120),
        child: Text(
          myWidgetText!,
          style: TextStyle(
            fontSize: 30,
            color: Colors.purple[900],
          ),
        ),
      ),
      ElevatedButton(
        onPressed: onmyTap,
        child: Text("Read More"),
        style: ElevatedButton.styleFrom(
            primary: Colors.purple,
            padding: const EdgeInsets.all(20),
            textStyle: const TextStyle(fontSize: 20)),
      ),
    ]);
  }
}
