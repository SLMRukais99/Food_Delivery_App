import 'package:flutter/material.dart';
import 'package:rukais/constants.dart';

import 'login_screen.dart';

//7YbMOuhzwBcLLLTC4RBLP3OPL7y2
void main() {
  runApp(InitialScreen());
}

class InitialScreen extends StatelessWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      title: appName,
      debugShowCheckedModeBanner: false,
    );
  }
}
