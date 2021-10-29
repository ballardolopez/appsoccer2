import 'package:flutter/material.dart';

class formPosiciones extends StatefulWidget {
  const formPosiciones({Key? key}) : super(key: key);

  @override
  _formPosicionesState createState() => _formPosicionesState();
}

class _formPosicionesState extends State<formPosiciones> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('TABLA DE POSICIONES'),
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
            'Equipos',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'PG',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'PE',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'PP',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'PTS',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
      ],
      rows: const <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('1')),
            DataCell(Text('Equipo A')),
            DataCell(Text('1')),
            DataCell(Text('1')),
            DataCell(Text('1')),
            DataCell(Text('3')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('2')),
            DataCell(Text('Equipo B')),
            DataCell(Text('1')),
            DataCell(Text('1')),
            DataCell(Text('1')),
            DataCell(Text('2')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('3')),
            DataCell(Text('Equipo C')),
            DataCell(Text('1')),
            DataCell(Text('1')),
            DataCell(Text('1')),
            DataCell(Text('2')),
          ],
        ),
      ],
    );
  }
}