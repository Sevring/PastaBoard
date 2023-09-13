import 'package:flutter/material.dart';
import 'package:pasta_board/component/mainContentsBoard.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text("My little Pasta Board")),
      body: MainContentsBoard(),
      bottomNavigationBar: Text("네비게이숀"),
    );
  }
}
