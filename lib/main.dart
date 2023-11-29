import 'package:flutter/material.dart';
import 'package:flutter_fic7_app/pages/splash/splash_page.dart';

import 'utils/light_themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: light,
      home: const SplashPage(),
    );
  }
}

