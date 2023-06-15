import 'package:flutter/material.dart';
import 'hamburger.dart';
import 'navbar.dart';

class News extends StatefulWidget {
  const News({Key? key}) : super(key: key);

  @override
  State<News> createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Hamburger(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(child: Text('News')),
        actions: [
          IconButton(
            onPressed: () {
              // Handle notification icon button press
            },
            icon: Icon(Icons.notifications),
          ),
        ],
      ),
      body: const Center(
        child: Text('News Screen ', style: TextStyle(fontSize: 40),),
      ),

    );
  }
}
