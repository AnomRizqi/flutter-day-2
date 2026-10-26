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
        backgroundColor: const Color.fromARGB(66, 92, 6, 190),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 120, 23, 23),
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