import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.green,
              constraints: BoxConstraints.expand(),
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              child: Center(
                child: Text(
                  'Loading...',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 60,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
