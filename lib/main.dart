import 'package:flutter/material.dart';
import 'ListViewBuilder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              addAutomaticKeepAlives: false,
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  decoration: BoxDecoration(color: Color(0xFF00FF00)),
                  child: Text('BOX_1 Row'),
                ),
                Container(
                  decoration: BoxDecoration(color: Color(0xFF00FF00)),
                  child: Text('BOX_1 Row'),
                ),
                Container(
                  margin: const EdgeInsets.all(30),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(color: Colors.grey),
                  child: Text('BOX_1 Row'),
                ),
                Container(
                  decoration: BoxDecoration(color: Color(0xFF00FF00)),
                  child: Text('BOX_1 Row'),
                ),
                Container(
                  decoration: BoxDecoration(color: Color(0xFF00FF00)),
                  child: Text('BOX_1 Row'),
                ),
                Container(
                  decoration: BoxDecoration(color: Color(0xFF00FF00)),
                  child: Text('BOX_1 Row'),
                ),
                Container(
                  decoration: BoxDecoration(color: Color(0xFF00FF00)),
                  child: Text('BOX_1 Row'),
                ),
                Container(
                  decoration: BoxDecoration(color: Color(0xFF00FF00)),
                  child: Text('BOX_1 Row'),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(color: Color(0xFF00FF00)),
            child: Text('BOX_2'),
          ),
          Container(
            decoration: BoxDecoration(color: Color(0xFF00FF00)),
            child: Text('BOX_3'),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.trending_up),
            label: 'Analytics',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
