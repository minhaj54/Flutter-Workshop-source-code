import 'package:flutter/material.dart';

class TextFieldd extends StatefulWidget {
  const TextFieldd({super.key});

  @override
  State<TextFieldd> createState() => _TextFielddState();
}Minhaj

class _TextFielddState extends State<TextFieldd> {
  late String title;
  String phoneNumber = 'This is phone number';
  String text2 = 'This is phone number';
  String text = " This is text area.";
  @override
  Widget build(BuildContext context) {
    void _setText() {
      setState(() {
        setState(() {
          text = title;
          text2 = phoneNumber;
        });
      });
    }

    return Scaffold(
      appBar: AppBar(
        title: Text("Event Handling"),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(17),
            child: TextField(
              decoration: InputDecoration(labelText: "Enter your name.."),
              onChanged: (value) => title = value,
            ),
          ),
          SizedBox(height: 8),
          Padding(
            padding: EdgeInsets.all(17),
            child: TextField(
              decoration: InputDecoration(labelText: "Enter your number.."),
              onChanged: (value) => phoneNumber = value,
            ),
          ),
          SizedBox(height: 8),
          ElevatedButton(
            onPressed: _setText,
            style: ButtonStyle(
              elevation: WidgetStateProperty.all(8),
              backgroundColor: WidgetStateProperty.all(Colors.amber),
              foregroundColor: WidgetStateProperty.all(Colors.black),
            ),
            child: Text("Submit"),
          ),

          SizedBox(height: 35),
          Text("Name is : $text"),
          Text("Number is : $phoneNumber"),
        ],
      ),
    );
  }
}

// Assignment - make a registration page with some text fields.:
