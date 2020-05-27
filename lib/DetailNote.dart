import 'package:flutter/material.dart';

class DetailNote extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return DetailNoteState();
  }
}

class DetailNoteState extends State<DetailNote> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Details View"),
      ),
    );
  }
}
