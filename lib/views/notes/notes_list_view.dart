import 'package:flutter/material.dart';
import 'package:mynotes/services/crud/notes_service.dart';

typedef DeleteNoteCallback = void Function(DatabaseNote note);

class NotesListView extends StatelessWidget {
  final List<DatabaseNote> note;
  final DeleteNoteCallback onDeleteNote;

  const NotesListView({
    Key? key,
    required this.note,
    required this.onDeleteNote,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
