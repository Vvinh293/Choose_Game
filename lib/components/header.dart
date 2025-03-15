import 'package:flutter/material.dart';

class Header extends StatelessWidget {

  int questionIndex ;
  int score;

  Header({super.key,
          this.questionIndex = 1,
          this.score = 2});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('Cau so : ' + '${questionIndex}'),
        Text('Diem so : ' + '${score}' )
      ],
    );
  }
}
