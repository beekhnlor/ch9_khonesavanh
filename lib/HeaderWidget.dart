import 'package:flutter/material.dart';
class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key,required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      height: 120.0,
      child: Card(
        elevation: 8.0,
        color: Colors.white,
        //shape: StarBorder(),
        //shape: UnderlineInputBorder(borderSide: BorderSide(color: Colors.deepOrange)),
        //shape: OutlineInputBorder(borderSide: BorderSide(color: Colors.deepOrange.withOpacity(0.5)),),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Barista',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 28.0,
              color: Colors.orange,
            ),
          ),
          Text(
            'Travel Plans',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white),
          ),
        ],
        ),
      ),
    );
  }
}