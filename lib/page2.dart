import 'package:flutter/material.dart';
import 'package:myapp/page-1/splash-screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text('Cataloge app'),
      ),
      body: Center(
        child: Container(
          child: GestureDetector(
            // When the child is tapped, show a snackbar.
            onTap: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Scene()));

            },
            // The custom button
            child: Container(
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: const Text('My Button'),
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
