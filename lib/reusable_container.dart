import 'package:flutter/material.dart';
class ReusableContainer extends StatelessWidget {
  final String label;
  ReusableContainer({required this.label});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 250,
        margin: EdgeInsets.only(left: 50,right: 50),
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Color(0xff97a3fc),
          borderRadius: BorderRadius.all(Radius.circular(15),),),
        child: Text(
          label,
          style: TextStyle(
              fontFamily: 'Palanquin',
              fontSize: 17,
              color: Colors.white),
        ),
      ),
    );
  }
}

