import 'package:flutter/material.dart';
import 'search.dart';
import 'SideNavBar.dart';
import 'Alerts.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [

          SideNavBar(
            currentIndex: _currentIndex,
            onTabTapped: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              child: Center(
                child: _buildMainContent(),

              ),

            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMainContent() {
    switch (_currentIndex) {
      case 1:
        return Text('Main Content');
      case 2:
        return AlertPage();
      case 3:
        return SearchPage();
      case 4:
        return Text('Research Book Content');
      case 5:
        return Text('Profile Content');
      case 6:
        return Text('Logout Content');
      default:
        return Text('Main Content');
    }
  }
}
