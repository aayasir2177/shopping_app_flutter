import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        Row(
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Shoes\nCollection",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
                child: TextField(
              decoration: InputDecoration(
                  hintText: "Search", prefixIcon: Icon(Icons.search)),
            )),
          ],
        ),
        // TextField(),
      ],
    ));
  }
}
