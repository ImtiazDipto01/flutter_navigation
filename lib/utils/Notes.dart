class Notes {
  List<Note> noteList;

  Notes.initialzeNotes() {
    noteList = List<Note>();

    noteList.add(Note("Weadding", "This is a note", false));
    noteList.add(Note("Office", "This is a note", false));
    noteList.add(Note("Birthday", "This is a note", false));
    noteList.add(Note("Holiday", "This is a note", false));
    noteList.add(Note("Saturday", "This is a note", false));
    noteList.add(Note("Sunday", "This is a note", false));
    noteList.add(Note("Work", "This is a note", false));
    noteList.add(Note("Project", "This is a note", false));
  }

  List<Note> get getNoteList => noteList;
}

class Note {
  String title;
  String noteContent;
  bool noteRead;

  Note(this.title, this.noteContent, this.noteRead);

  String get getTitle => title;
  String get getNoteContent => noteContent;
  bool get getNoteRead => noteRead;

  set setNoteReadState(bool noteRead) => this.noteRead = noteRead;
}
