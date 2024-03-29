// Flutter code sample for material.Scaffold.1

// This example shows a [Scaffold] with an [AppBar], a [BottomAppBar] and a
// [FloatingActionButton]. The [body] is a [Text] placed in a [Center] in order
// to center the text within the [Scaffold] and the [FloatingActionButton] is
// centered and docked within the [BottomAppBar] using
// [FloatingActionButtonLocation.centerDocked]. The [FloatingActionButton] is
// connected to a callback that increments a counter.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          )),
    ),
  );
}
