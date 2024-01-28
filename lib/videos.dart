import 'package:flutter/material.dart';

class videos extends StatelessWidget {
  const videos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("data"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(null))
          ],
        )
    );
  }
}