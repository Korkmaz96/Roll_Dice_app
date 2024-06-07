import 'package:flutter/material.dart';
import 'package:second_app/styled_text.dart';
 
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
    
class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 237, 236, 240),
            Color.fromARGB(255, 50, 2, 87),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
