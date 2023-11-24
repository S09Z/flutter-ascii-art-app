import 'package:flutter/material.dart';
import '../widgets/camera_preview_widget.dart';

class CameraView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Capture Image')),
      body: Column(
        children: <Widget>[
          Expanded(child: CameraPreviewWidget()),
          // Add buttons for capture, transform, and clear here
        ],
      ),
    );
  }
}
