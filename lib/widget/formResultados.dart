import 'package:flutter/material.dart';

class formResultado extends StatefulWidget {
  const formResultado({Key? key}) : super(key: key);

  @override
  _formResultadoState createState() => _formResultadoState();
}

class _formResultadoState extends State<formResultado> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('RESULTADOS'),
        backgroundColor: Colors.deepPurple,),
    );
}
}