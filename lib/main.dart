
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BELAJAR FLLUTTER',
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
      backgroundColor: const Color.fromARGB(255, 43, 77, 5),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 141, 198, 216),
        leading: const Icon(Icons.sports_esports),
        title: const Text('TAMAN BERMAIN'),
        actions: [
          const Icon(Icons.home),
          const Icon(Icons.access_alarm_outlined),
          const Icon(Icons.abc_outlined),

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
          'HALO GW ANOMM!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}