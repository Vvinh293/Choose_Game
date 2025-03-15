import 'package:choose_the_correct/components/answer.dart';
import 'package:choose_the_correct/components/header.dart';
import 'package:choose_the_correct/components/image_question.dart';
import 'package:choose_the_correct/components/question.dart';
import 'package:flutter/material.dart';

class ChooseTheCorrectGame extends StatefulWidget {
  const ChooseTheCorrectGame({super.key});

  @override
  State<ChooseTheCorrectGame> createState() => _ChooseTheCorrectGameState();
}

class _ChooseTheCorrectGameState extends State<ChooseTheCorrectGame> {

  int questionIndex = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back), color: Colors.white,),
        centerTitle: true,
        backgroundColor: Colors.blueGrey, // BackHome button, app logo
      ),
      body: Stack(
        children: [
          Container(),
          Column(
        children: [
          Expanded(
            flex: 1,
            child: Header(questionIndex: questionIndex, score: 3,),), // Number of questions, Score
          Expanded(
            flex: 2,
            child: Question(lastQuestion: 'con mèo'),), // Question
          Expanded(
            flex: 6,
            child: ImageQuestion(),), // Image
          Expanded(
            flex: 1,
            child: IconButton(onPressed: () {}, icon: Icon(Icons.replay)),), // Replay button
          Expanded(
            flex: 3,
            child: Row(
              children: [
                Expanded(child: GestureDetector(
                    onTap: () {},
                    child: Answer()) ),
                Expanded(child: GestureDetector(child: Answer()) ),],
            ),), // First row of answer
          Expanded(
            flex: 3,
            child: Row(
              children: [
                Expanded(child: GestureDetector(child: Answer()) ),
                Expanded(child: GestureDetector(child: Answer()) ),],
            ),), // Second row of answer
        ],
                ),]
      )
    );
  }
}
