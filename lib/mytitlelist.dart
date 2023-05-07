import 'package:flutter/material.dart';

class MyTileList extends StatelessWidget {
  const MyTileList({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Container(
        color: Colors.teal[50],
        child: ListView.builder(
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(backgroundColor: Colors.teal[400]),
              title: Text('Nabeel'),
              subtitle: Text('Nasr'),
              trailing: Icon(Icons.add_circle_sharp),
            ),
          ),
        ),
      ),
    );
  }
}
