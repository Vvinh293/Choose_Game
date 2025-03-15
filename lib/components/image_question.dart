import 'package:flutter/material.dart';

class ImageQuestion extends StatelessWidget {
  const ImageQuestion({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(20),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(
              width: 5.0
            ),
            borderRadius: BorderRadius.circular(15.0),
          ),
        ),);
  }
}
