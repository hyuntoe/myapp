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
        home:
            // basic widget:
            // Text('string') : print string
            // Icon(Icons.{name}) : print icon, icon name search : flutter api document https://api.flutter.dev/flutter/material/Icons-class.html
            // Image.asset('PATH') : img must be in 'assets' folder and img's path must be registered to pubspec.yaml(flutter: assets: - assets/)
            // Container() : alternative is SizedBox(), units of width/height is LP ( 1.2cm approx.)
            Center(child: Container(width: 2, height: 2, color: Colors.blue)));
  }
}
