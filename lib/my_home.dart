import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text(
          'Floating Action Button Example',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: MyPurpleBox(),
        ),
      ),
      bottomNavigationBar:
          BottomNavigationBar(backgroundColor: Colors.cyan, items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            title: Text('home')),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
            ),
            title: Text('settings')),
//        BottomNavigationBarItem(
//            icon: Icon(
//              Icons.search,
//            ),
//            title: Text('search')),
      ]),
      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        onPressed: () {
          print(
            "Floating Action Button Clicked!!!",
          );
        },
        child: Icon(
          Icons.send,
          color: Colors.white,
        ),
        tooltip: 'click me to send message',
        backgroundColor: Colors.red,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
//      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
//      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//      floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
//      floatingActionButtonLocation: FloatingActionButtonLocation.miniStartTop,
//      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
    );
  }

  Widget MyYellowBox() {
    return Container(
      color: Colors.yellow,
      width: 25.0,
      height: 25.0,
      child: Center(
        child: Text(
          'Yellow Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyRedBox() {
    return Container(
      color: Colors.red,
      width: 50.0,
      height: 50.0,
      child: Center(
        child: Text(
          'Red Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyBlueBox() {
    return Container(
      color: Colors.blue,
      width: 100.0,
      height: 100.0,
      child: Center(
        child: Text(
          'Blue Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyGreenBox() {
    return Container(
      color: Colors.green,
      width: 150.0,
      height: 150.0,
      child: Center(
        child: Text(
          'Green Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyPurpleBox() {
    return Container(
      color: Colors.purple,
      width: 200.0,
      height: 200.0,
      child: Center(
        child: Text(
          'Purple Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
