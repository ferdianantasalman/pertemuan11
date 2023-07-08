import 'package:flutter/material.dart';
import 'package:tugaspertemuan11/screens/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Form Input",
      home: RegisterPage(),
    );
  }
}
