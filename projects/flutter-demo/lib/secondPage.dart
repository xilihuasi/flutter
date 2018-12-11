import 'package:flutter/material.dart';

class secondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'second Page'
        ),
      ),
      body: Center(
        child: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        )
      ),
    );
  }
}
