import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'day4/firebase_tutorial.dart';

void main() async {
  Firebase.initializeApp();
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MY first app',
      home: StoreRecord(),
    );
  }
}
