import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffb3bcfc),
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Icon(
                  Icons.search_rounded,
                  size: 50,
                  color: Colors.white,
                ),
                margin: EdgeInsets.only(top: 60),
                padding: EdgeInsets.all(2.5),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 6,
                ),
                margin: EdgeInsets.only(top: 35),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text(
                        'Spotix',
                        style: TextStyle(
                          fontFamily: 'Palanquin',
                          fontSize: 30,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                      child: Text(
                        'SPOT IT AND MAKE IT',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 8,
                            fontFamily: 'Palanquin'),
                      ),
                      color: Colors.black,
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 100,
          ),
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('images/Nived.jpeg'),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Color(0xff97a3fc),
                borderRadius: BorderRadius.all(Radius.circular(15),),),
            child: Text(
              ' Nived Rajan',
              style: TextStyle(
                  fontFamily: 'Palanquin',
                  fontSize: 17,
                  color: Colors.white),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Color(0xff97a3fc),
              borderRadius: BorderRadius.all(Radius.circular(15),),),
            child: Text(
              'Place: Kannur',
              style: TextStyle(
                  fontFamily: 'Palanquin', fontSize: 17, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
