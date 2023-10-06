import 'package:flutter/material.dart';

class InputPage extends StatelessWidget {
  const InputPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Input Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              style: TextStyle(
                color: Colors.redAccent,
                fontSize: 25.0,
              ),
              maxLines: 1,
              textAlign: TextAlign.right,
              decoration: InputDecoration(
                hintText: "Dirección",
                label: Text("Dirección label"),
                icon: Icon(Icons.location_on),
                suffixIcon: Icon(Icons.check),
                prefixIcon: Icon(Icons.star),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
