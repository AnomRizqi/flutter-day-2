
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Gaming',
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 35, 55, 100),
        leading: const Icon(Icons.sports_esports),
        title: const Text('Gaming Zone'),
        actions: [
          const Icon(Icons.home),
          const Icon(Icons.games),
          const Icon(Icons.person),
          IconButton(
            onPressed: () {
              debugPrint('Klik notifikasi');
            },
            icon: const Icon(Icons.notifications_active),
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'WELCOME GAMERS!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
