import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          leading: const Icon(
            CupertinoIcons.arrow_left_circle_fill,
            color: Colors.white,
          ),
          centerTitle: true,
          title: const Text(
            'First App',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          actions: const [
            Icon(
              Icons.accessibility,
              color: Colors.white,
              size: 40,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.blue,
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.red,
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.red,
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.red,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.red,
                height: 250,
                width: 250,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.red,
                height: 250,
                width: 250,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.red,
                height: 250,
                width: 250,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.red,
                height: 250,
                width: 250,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.red,
                height: 250,
                width: 250,
              )
            ],
          ),
        ),
      ),
    );
  }
}
