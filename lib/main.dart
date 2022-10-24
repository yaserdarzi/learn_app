import 'package:flutter/material.dart';
import 'package:learn_app/views/login.dart';
import 'package:learn_app/views/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginView(),
      routes: {
        '/register': (context) => const RegisterView(),
        '/login': (context) => const LoginView(),
      },
    );
  }
}
