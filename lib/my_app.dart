import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_flavour_and_schemes/global.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
          child: Column(
        children: [
          Text(
            Global.baseURL,
            style: TextStyle(fontSize: 20),
          ),
          Text(
            "ishpreeewqwqweet",
            style: TextStyle(fontSize: 20),
          ),
          if (Platform.isIOS)
            TextButton(
                onPressed: () {
                  print("object");
                },
                child: Text("heloooooo")),
          if (Platform.isAndroid)
            TextButton(
                onPressed: () {
                  print("adnroid ohone");
                },
                child: Text("androidbutton"))
        ],
      )),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
