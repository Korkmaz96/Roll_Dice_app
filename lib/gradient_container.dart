import 'package:flutter/material.dart';

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
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Upcoming Roll_Dice_App',
              style: TextStyle(
                color: Colors.white, 
                fontSize: 28,
                ),
            ),
          ),
        );
  }
  
}