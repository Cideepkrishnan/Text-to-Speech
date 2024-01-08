import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:text_to_speech/text_speech_screen.dart";

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: TextSpeech()),
      ),
    );
  }
}
