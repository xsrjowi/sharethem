import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        foregroundColor: Colors.transparent,
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: <Widget> [
            // Todo: Página de inicio
          ],
        )),
    );
  }
}