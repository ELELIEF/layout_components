import 'package:flutter/material.dart';

class StackLayoutExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('层叠布局示例')),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(width: 200, height: 200, color: Colors.blue[100]),
            Positioned(
              top: 20,
              left: 20,
              child: Container(width: 100, height: 100, color: Colors.red),
            ),
            Positioned(
              bottom: 20,
              right: 20,
              child: Icon(Icons.star, size: 50, color: Colors.orange),
            ),
          ],
        ),
      ),
    );
  }
}
