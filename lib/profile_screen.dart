import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'logo.dart';
import 'reusable_container.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffb3bcfc),
      body: ListView(
        children:[
          Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Logo(),
              SizedBox(
                height: 100,
              ),
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/Nived.jpeg'),
              ),
              SizedBox(height: 20),
              ReusableContainer(label: 'Name :\t\t Nived Rajan'),
              ReusableContainer(label: 'DOB :\t\t 16/04/1999'),
              ReusableContainer(label: 'Place :\t\t Kannur'),





            ],
          ),
        ]
      ),
    );
  }
}

