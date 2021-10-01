import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Icon(
                  Icons.search_rounded,
                  size: 40,
                  color: Colors.white,
                ),
                margin: EdgeInsets.only(top: 50),
                padding: EdgeInsets.all(2.5),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 6),
                margin: EdgeInsets.only(top: 45),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Spotix',
                      style: TextStyle(
                        fontFamily: 'Palanquin',
                        fontSize: 30,
                        fontWeight: FontWeight.w800,

                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 5,vertical: 2),
                      child: Text(
                        'SPOT IT AND MAKE IT',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 8,
                          fontFamily: 'Palanquin'

                        ),
                      ),
                      color: Colors.black,
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
