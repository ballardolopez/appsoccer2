import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class formEquipos extends StatefulWidget {
  const formEquipos({Key? key}) : super(key: key);

  @override
  _formEquiposState createState() => _formEquiposState();
}

class _formEquiposState extends State<formEquipos> {

  final firebaseInstance = FirebaseFirestore.instance;

  void anadir_equipo(){
    firebaseInstance.collection('equipo').add({
      'nombre': equip,
    });
  }

  final equipo = TextEditingController();
  String equip='';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EQUIPOS'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Form(
          child: Column(
            children: [
              TextField(
                //almacena en la variable los datos del textField
                controller: equipo,
                decoration: InputDecoration(labelText: 'Nombre del equipo'),
              ),
              ElevatedButton(
                child: Text('REGISTRAR'),
                onPressed: () {
                  anadir_equipo();
                  //almacena en la variable los datos
                  equip=equipo.text;
                  print(equip);
                  equipo.text='';
                  },
                style: TextButton.styleFrom(
                    backgroundColor: Colors.deepPurple,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
