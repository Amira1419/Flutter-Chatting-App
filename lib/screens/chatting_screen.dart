import 'package:flutter/material.dart';

class ChattingScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat'),
      ),
      body: ListView.builder(itemBuilder: (_,index) => Card(
        child: Text('hi there'),
      ),
      itemCount: 5,
      padding: EdgeInsets.all(8),
      ),
      
    );
  }
}