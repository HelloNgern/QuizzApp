import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  //const AnswerButton(this.answer,{super.key});
  const AnswerButton({
    super.key,
    required this.answer,
    required this.onTop,
  });

  final String answer;
  final void Function() onTop;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 10),
        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
            onPressed: onTop,
            style: ElevatedButton.styleFrom(
             
              backgroundColor: const Color.fromARGB(255, 33, 1, 95),
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40)
              )
            ),
            child: Text(answer, textAlign: TextAlign.center),
            
          ),
        ),
      ],
    );
  }
}
