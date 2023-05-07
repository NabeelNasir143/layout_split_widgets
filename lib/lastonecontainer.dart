import 'package:flutter/material.dart';

class LastOneContainer extends StatelessWidget {
  const LastOneContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        color: Colors.teal[100],
        child: GridView.count(crossAxisCount: 2, children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.teal.shade200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.teal.shade200,
            ),
          )
        ]),
      ),
    );
  }
}
