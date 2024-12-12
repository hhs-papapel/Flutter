import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: Text('머리부분'),),
      body: Container(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              print('hi');
              Navigator.pushNamed(context, '/def');
            }, child: Text('기본 Nasjdlfjl'))
          ],
        ),
      ),
      bottomNavigationBar: Text('botom부분'),
    );
  }
}
