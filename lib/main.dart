import 'package:flutter/material.dart';
import 'package:fluttertiktokwithnomadcoders230407/screens/sign_up/sign_up_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: const Color(0xFFE9435a)),
      home: SignUpScreen(),
    );
  }
}
