import 'package:flutter/material.dart';
import 'hamburger.dart';
import 'navbar.dart';

class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Hamburger(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center( child: Text('Account')),
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
        child: Text('Accounts Screen', style: TextStyle(fontSize: 40),),
      ),

    );
  }
}
