import "package:flutter/material.dart";
import 'package:flutter/services.dart';

void main() {
  //MaterialApp
  runApp(gfgApp());
}

MaterialApp gfgApp() {
  return MaterialApp(
    //Scaffold
    home: Scaffold(
      //AppBar
      appBar: AppBar(
        title: const Text("GeeksforGeeks"),

        //<Widget>[]
        actions: <Widget>[
          //IconButton
          IconButton(
            icon: const Icon(Icons.comment),
            tooltip: 'Comment Icon',
            onPressed: () {},
          ),

          //IconButton
          IconButton(
            icon: const Icon(Icons.settings),
            tooltip: 'Setting Icon',
            onPressed: () {},
          ),
        ],
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
          ),
        ),
        backgroundColor: Colors.greenAccent[400],
        foregroundColor: Colors.white,
        elevation: 50.0,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          tooltip: 'Menu Icon',
          onPressed: () {},
        ),
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),

      //Center
      body: const Center(
        //Text
        child: Text("DTech", style: TextStyle(fontSize: 24)),
      ),
    ),

    //Removing Debug Banner
    debugShowCheckedModeBanner: false,
  );
}
