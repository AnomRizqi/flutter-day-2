import 'package:flutter/material.dart';


void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text('ABAOUT ME'),
          leading: const Icon(Icons.home),
          actions: [
            Icon(Icons.phone),
            Icon(Icons.favorite),
            Icon(Icons.star)
          ],
        ),
        body: const Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
            Icon(Icons.person,
            size: 80,
            color: Colors.blue,),
            Text('GW ANOMM')

          ],
          ),
          
        ),
      ),
    );
  }
}