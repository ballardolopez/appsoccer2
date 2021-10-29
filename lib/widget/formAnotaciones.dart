import 'package:flutter/material.dart';

class formAnotaciones extends StatefulWidget {
  const formAnotaciones({Key? key}) : super(key: key);

  @override
  _formAnotacionesState createState() => _formAnotacionesState();
}

class _formAnotacionesState extends State<formAnotaciones> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ANOTACIONES'),
        backgroundColor: Colors.deepPurple,
      ),
      body: const MyStatelessWidget(),
    );
  }
}

//clase para las tablas
class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: const <DataColumn>[
        DataColumn(
          label: Text(
            'No',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'Nombre',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'Cantidad',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'Equipo',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
      ],
      rows: const <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('1')),
            DataCell(Text('Jugador A')),
            DataCell(Text('7')),
            DataCell(Text('Equipo B')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('2')),
            DataCell(Text('Jugador 5')),
            DataCell(Text('1')),
            DataCell(Text('Equipo C')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('3')),
            DataCell(Text('Jugador 3')),
            DataCell(Text('1')),
            DataCell(Text('Equipo A')),
          ],
        ),
      ],
    );
  }
}