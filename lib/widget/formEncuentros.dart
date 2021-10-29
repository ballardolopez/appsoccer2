import 'package:flutter/material.dart';

class formEncuentros extends StatefulWidget {
  const formEncuentros({Key? key}) : super(key: key);

  @override
  _formEncuentrosState createState() => _formEncuentrosState();
}

class _formEncuentrosState extends State<formEncuentros> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ENCUENTROS'),
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}
