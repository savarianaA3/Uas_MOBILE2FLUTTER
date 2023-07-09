import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lirik Lagu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LirikLaguPage(),
    );
  }
}

class LirikLaguPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lirik Lagu'),
      ),
      body: Center(
        child: Text(
          'Tampilkan lirik lagu di sini',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
