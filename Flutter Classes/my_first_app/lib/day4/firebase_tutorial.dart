import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class StoreRecord extends StatefulWidget {
  StoreRecord({super.key});

  @override
  State<StoreRecord> createState() => _StoreRecordState();
}

class _StoreRecordState extends State<StoreRecord> {
  String name = " ";

  String phone = " ";

  String email = " ";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Firebase Tutorial")),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(labelText: "Enter Name"),
              onChanged: (value) => name = value,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(labelText: "Enter Phone"),
              onChanged: (value) => phone = value,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(labelText: "Enter Email"),
              onChanged: (value) => email = value,
            ),
          ),

          SizedBox(height: 10),

          ElevatedButton(
            onPressed: () {
              FirebaseFirestore.instance.collection('users').add({
                'name': name,
                'phone': phone,
                'email': email,
              });
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Data Saved!'),
                  duration: Duration(seconds: 2),
                ),
              );
            },
            child: Text("Submit"),
          ),
        ],
      ),
    );
  }
}
