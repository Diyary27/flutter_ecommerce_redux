import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_redux/pages/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter E-Commerce',
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        brightness: Brightness.dark,
        primaryColor: Colors.cyan[400],
      ),
      home: RegisterPage(),
    );
  }
}
