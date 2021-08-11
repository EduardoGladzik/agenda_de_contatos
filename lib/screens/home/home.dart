import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  createState() => _HomeState();
}

class _HomeState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meus contatos"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
      ),
      body: ListView.separated(
        itemBuilder: (BuildContext context, int index) {
          return Text("Item $index");
        },
        separatorBuilder: (BuildContext context, int index) {
          return Divider();
        },
        itemCount: 55,
      ),
    );
  }
}
