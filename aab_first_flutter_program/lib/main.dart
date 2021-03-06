//runApp function sets up the initial settings for the app
//and defines which is the root widget of the application.
//The framework forces the root widget to cover all the screen.
//Our root widget is the MaterialApp

// https://flutter.dev/docs/development/ui/widgets-intro

// https://flutter.dev/docs/development/ui/widgets/layout

import 'package:flutter/material.dart';

//This version of the code is hard to read
//as there are no , after each ) at the end
void main() {
  runApp(MaterialApp(home: Center(child: Text('Hello World!'))));
}
//This version of the code is easy to read
//as there are , after each ) and if we right mouse
//and choose Formate Document we get this result
/* void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text(
          'Hello World!',
        ),
      ),
    ),
  );
} */
