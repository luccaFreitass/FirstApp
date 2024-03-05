import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text('First App'),
        ),
        body: Center(
          child: Text(
            'Hello Word!',
            textDirection: TextDirection.ltr,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            print('pressed');
          },
          child: Icon(Icons.add),
        ),
      );
  }

}