import 'package:flutter/material.dart';
import 'package:simpledialog/bottomsheet.dart';
import 'package:simpledialog/simple_dialog.dart';
import 'package:simpledialog/snackbar.dart';

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
      debugShowCheckedModeBanner: false,
      home: SnackbarExample(),
    );
  }
}