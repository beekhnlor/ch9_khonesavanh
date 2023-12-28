import 'package:flutter/material.dart';
import 'package:lab_9/HeaderWidget.dart';
import 'package:lab_9/Row.dart';
import 'package:lab_9/RowWithCard.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
          itemCount: 20,
          itemBuilder: (BuildContext context, int index) {
            if (index == 0) {
              return HeaderWidget(index: index);
            } else if (index >= 1 && index <= 3) {
              return RowWithCardWidget(index: index);
            } else {
              return RowWidget(index: index);
            }
          },
        ),
      ),
    );
  }
}
