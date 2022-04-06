import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // start from here
    return MaterialApp(
        // landing page is home
        // Basic Structure is below
        // home: Scaffold(
        //   appBar: AppBar( title: Text('AppTitle')),
        //   body: Text('contents'),
        //   bottomNavigationBar: BottomAppBar(),
        // )
        home: Scaffold(
      // basic widget:
      // Text('string') : print string
      // Icon(Icons.{name}) : print icon, icon name search : flutter api document https://api.flutter.dev/flutter/material/Icons-class.html
      // Image.asset('PATH') : img must be in 'assets' folder and img's path must be registered to pubspec.yaml(flutter: assets: - assets/)
      // Container() : alternative is SizedBox(), units of width/height is LP ( 1.2cm approx.)
      appBar: AppBar(
        title: Text('앱임'),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: Container(
          width: double.infinity,
          height: 50,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
          ),
          child: Text('로렐입숨블 라블라'),
        ),
      ),
    ));
  }
}
