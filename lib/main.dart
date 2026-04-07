import 'package:flutter/material.dart';

// Import semua widget
import 'basic_widgets/scaffold_widget.dart';
import 'basic_widgets/dialog_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyDialogWidget(),
    );
  }
}