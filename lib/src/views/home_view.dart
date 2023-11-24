import 'package:flutter/material.dart';
import 'camera_view.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ASCII Art App')),
      body: Center(
        child: ElevatedButton(
          child: Text('Open Camera'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CameraView()),
            );
          },
        ),
      ),
    );
  }
}
