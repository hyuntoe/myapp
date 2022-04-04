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
        home: Scaffold(
      // basic widget:
      // Text('string') : print string
      // Icon(Icons.{name}) : print icon, icon name search : flutter api document https://api.flutter.dev/flutter/material/Icons-class.html
      // Image.asset('PATH') : img must be in 'assets' folder and img's path must be registered to pubspec.yaml(flutter: assets: - assets/)
      // Container() : alternative is SizedBox(), units of width/height is LP ( 1.2cm approx.)
      appBar: AppBar(
        title: Text('앱임'),
      ),
      body: Row(children: [
        Text('안녕'),
      ]),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          label: '',
          icon: (Icon(Icons.phone)),
        ),
        BottomNavigationBarItem(
          label: '',
          icon: (Icon(Icons.message)),
        ),
        BottomNavigationBarItem(
          label: '',
          icon: (Icon(Icons.contact_page)),
        ),
      ]),
    ));
  }
}
