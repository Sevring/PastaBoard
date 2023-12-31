import 'package:flutter/material.dart';
import 'package:pasta_board/screen/homeScreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';



Future<void> main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(MaterialApp(home: HomeScreen()));
}
