import 'package:flutter/material.dart';

class ControlPanelWidget extends StatelessWidget {
  final VoidCallback onCapture;
  final VoidCallback onTransform;
  final VoidCallback onClear;

  ControlPanelWidget({
    required this.onCapture,
    required this.onTransform,
    required this.onClear,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        ElevatedButton(
          onPressed: onCapture,
          child: Icon(Icons.camera),
        ),
        ElevatedButton(
          onPressed: onTransform,
          child: Icon(Icons.transform),
        ),
        ElevatedButton(
          onPressed: onClear,
          child: Icon(Icons.clear),
        ),
      ],
    );
  }
}
