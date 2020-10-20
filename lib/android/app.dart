import 'package:flutter/material.dart';

import 'views/home.view.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "IMC",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: HomePage(),
    );
  }
}
