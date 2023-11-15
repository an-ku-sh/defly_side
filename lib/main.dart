import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MaterialBase());
}

class MaterialBase extends StatefulWidget {
  const MaterialBase({super.key});

  @override
  State<MaterialBase> createState() => _MaterialBaseState();
}

class _MaterialBaseState extends State<MaterialBase> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Defly'),
        ),
      ),
    );
  }
}
