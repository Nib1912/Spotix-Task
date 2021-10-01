import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'logo.dart';
import 'reusable_container.dart';

class ProfileScreen extends StatelessWidget {
  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffb3bcfc),
      body: ListView(children: [
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
            AnimationConfiguration.staggeredList(
              position: 1,
              duration: Duration(seconds: 1),
              child: SlideAnimation(
                child: ReusableContainer(
                  label: 'Name :\t\t Nived Rajan',
                ),
              ),
            ),
            AnimationConfiguration.staggeredList(
              position: 1,
              duration: Duration(seconds: 1),
              child: SlideAnimation(
                child: ReusableContainer(label: 'DOB :\t\t 16/04/1999'),
              ),
            ),
            AnimationConfiguration.staggeredList(
              position: 1,
              duration: Duration(seconds: 1),
              child: SlideAnimation(
                child: ReusableContainer(label: 'Place :\t\t Kannur'),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
