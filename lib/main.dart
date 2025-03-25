import 'package:flutter/material.dart';
import 'package:flutter_rpg/screens/home.dart';
import 'package:flutter_rpg/services/character_store.dart';
import 'package:flutter_rpg/theme.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => CharacterStore(),
      child: MaterialApp(theme: primaryTheme, home: const Home()),
    ),
  );
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SandBox"),
        backgroundColor: Colors.grey,
      ),
      body: const Text("SandBox"),
    );
  }
}
