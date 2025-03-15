import 'dart:core';

import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  static const String introQuestion = 'Bé hãy cho biết trong hình có bao nhiêu ';
  String lastQuestion ;

  Question({super.key,
            required this.lastQuestion});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Text('${introQuestion}' + '${lastQuestion}'),
    );
  }
}
