import 'package:flutter/material.dart';

class def extends StatelessWidget {
  const def({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: Text('머리부분'),),
      body: Container(
        child: Column(
          children: [
            Text('hello world'),
            Text('Flutter'),
            Icon(Icons.star),
            Image.asset('/img1.jpg')
          ],
        ),
      ),
      bottomNavigationBar: Text('botom부분'),
    );
  }
}
