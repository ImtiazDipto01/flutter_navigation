import 'package:flutter/material.dart';
import 'package:flutternavigation/utils/Notes.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeScreenState();
  }
}

class HomeScreenState extends State<HomeScreen> {
  List<Note> noteList;

  HomeScreenState() {
    noteList = Notes.initialzeNotes().getNoteList;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation"),
      ),
      body: getBody(),
    );
  }

  Widget getBody() {
    return ListView.builder(
        itemCount: noteList.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(noteList[index].getTitle),
          );
        });
  }
}
