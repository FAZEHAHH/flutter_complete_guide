import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int resultScore;

  Result(this.resultScore);

  String get resultPhrase {
    String resultText;
    if (resultScore <= 15) {
      resultText = 'You are awesome :)';
    } else if (resultScore <= 20) {
      resultText = 'You are marvelous !';
    } else if (resultScore <= 25) {
      resultText = 'You are the best !!';
    } else {
      resultText = 'WOWWW!!!!';
    }

    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        resultPhrase,
        style: TextStyle(
          fontSize: 36,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
