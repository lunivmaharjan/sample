import 'package:flutter/material.dart';
import 'package:lunasd/widgets/custom_scaffold.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Column(
        children: [
          Flexible(
              child: Center(child: RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                  children: [
                    TextSpan(

                    )
                  ]
                )
              ))),
           Flexible(
             child: Container(
              child: Text('welcome')
          )),
        ],
      )
    );
  }
}