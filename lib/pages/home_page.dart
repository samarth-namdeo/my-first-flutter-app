// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center
          (child: Text("catalog app")),
      ),
      body: Center(
        child: Container(
            child: Text("Aaja nachle nachle mere naal tu nachle!")
        ),
      ),
      drawer: Drawer(),
    );
   }
}
