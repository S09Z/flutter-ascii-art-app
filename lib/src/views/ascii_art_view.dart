import 'package:flutter/material.dart';

class AsciiArtView extends StatelessWidget {
  final String asciiArt;

  AsciiArtView({required this.asciiArt});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ASCII Art')),
      body: SingleChildScrollView(
        child: Text(
          asciiArt,
          style: TextStyle(fontFamily: 'Courier', fontSize: 10),
          textAlign: TextAlign.left,
        ),
      ),
    );
  }
}
