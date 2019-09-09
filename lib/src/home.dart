import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: new AppBar(
        title: new Text('AppTitle'),
        backgroundColor: Colors.green,
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () => debugPrint('j'),
          )
        ],
      ),
      body: Center(
          child: new Text(
        'Welcome Buddy!!',
        style: TextStyle(fontSize: 30.0),
        textDirection: TextDirection.ltr,
      )),
      bottomNavigationBar: new BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            title: new Text('Info'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: new Text('Home'),
          )
        ],
      ),
    );
  }
}
