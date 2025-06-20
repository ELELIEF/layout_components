import 'package:flutter/material.dart';

class LinearLayoutExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('线性布局示例')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('这是一个Column（纵向）'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.star, color: Colors.red),
              SizedBox(width: 10),
              Icon(Icons.star, color: Colors.green),
              SizedBox(width: 10),
              Icon(Icons.star, color: Colors.blue),
            ],
          ),
        ],
      ),
    );
  }
}
