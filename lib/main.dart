import 'package:flutter/material.dart';
import 'package:lab3/splashpage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.red,
          ),
        ),
        darkTheme: ThemeData.dark(),
        title: 'Janurea App',
        home: const Scaffold(
          body: SplashPage(),
        ));
  }
}
