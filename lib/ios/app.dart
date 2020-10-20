import 'package:flutter/cupertino.dart';
import 'package:imcbalta/ios/views/home.view.dart';

class IOSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "IMC",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
