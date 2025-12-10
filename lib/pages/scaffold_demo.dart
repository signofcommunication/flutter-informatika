import 'package:flutter/material.dart';

class ScaffoldDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scaffold Demo'),
      ),
      body: Center(
        child: Text(
            'Scaffold provides the basic structure for Material Design apps.'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
