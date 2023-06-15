import 'package:flutter/material.dart';
// import 'changetheme.dart';
import 'hamburger.dart';
import 'navbar.dart';
// import 'theme_provider.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final text = MediaQuery.of(context).platformBrightness== Brightness.light
    //     ? 'DarkTheme'
    //     : 'LightTheme';
    return Scaffold(
      drawer: const Hamburger(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(child: Text('Home')),
        actions: [
          IconButton(
            onPressed: () {
              // Handle notification icon button press
            },
            icon: Icon(Icons.notifications),
          ),
        ],
        // actions: [
        //   ChangeThemeButtonWidget(),
        // ],
      ),
      body:  const Center(
        child: Text('Home Screen',
          style: TextStyle(
            fontSize: 40,
          ),
        ),
      ),

    );
  }
}