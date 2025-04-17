import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Testing Column"), centerTitle: true),
      body: Container(
        color: Colors.white,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // First demo
            Container(height: 80, width: 80, color: Colors.blue),
            Container(height: 80, width: 80, color: Colors.red),
            Container(height: 80, width: 80, color: Colors.yellow),
            SizedBox(height: 30),

            // Second Demo
            // Text(
            //   'King Kohli',
            //   style: TextStyle(
            //     color: Colors.red,
            //     fontSize: 40,
            //     fontWeight: FontWeight.bold,
            //   ),
            // ),
            // Container(
            //   height: 400,
            //   width: double.infinity,
            //   child: Image.network(
            //     fit: BoxFit.cover,
            //     "https://images.assettype.com/outlookindia/2024-05/9f371a3a-a10f-4942-b27f-2a3eaafe5c98/virat-kohli.png",
            //   ),
            // ),
            // Text(
            //   'King Kohli',
            //   style: TextStyle(
            //     color: Colors.red,
            //     fontSize: 40,
            //     fontWeight: FontWeight.bold,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
