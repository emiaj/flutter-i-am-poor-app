import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            centerTitle: true,
            title: Text('I Am Poor!!!'),
          ),
          body: Stack(
            overflow: Overflow.clip,
            children: <Widget>[
              Positioned.fill(
                  child: Image(
                image: AssetImage('images/woman.jpg'),
                fit: BoxFit.fill,
              )),
            ],
          )),
    ));
