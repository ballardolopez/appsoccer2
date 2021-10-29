import 'package:flutter/material.dart';

class formLogin extends StatefulWidget {
  const formLogin({Key? key}) : super(key: key);

  @override
  _formLoginState createState() => _formLoginState();
}

class _formLoginState extends State<formLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login'),),
    );
  }
}
