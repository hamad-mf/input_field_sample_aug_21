import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(),
                    label: Text("Name"),
                    hintText: 'Enter your name',
                    fillColor: const Color.fromARGB(255, 228, 95, 95),
                    filled: true,
                    suffixIcon: Icon(Icons.person),
                    prefixIcon: Icon(Icons.text_fields_outlined)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
