import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GrandientContainer extends StatelessWidget {
  const GrandientContainer(this.color1, this.color2, {super.key});
  const GrandientContainer.purple({super.key})
      : color1 = const Color.fromARGB(255, 183, 58, 58),
        color2 = const Color.fromARGB(255, 255, 252, 78);

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    startAlignment = Alignment.topLeft;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}

// class GrandientContainer extends StatelessWidget
// {
//     const GrandientContainer({super.key, required this.mycolors});

//     final List<Color> mycolors;

//     @override
//     Widget build(BuildContext context) {
//       startAlignment = Alignment.topLeft;
//       return Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             colors:  mycolors,
//             begin: startAlignment,
//             end: endAlignment,
//           ),
//         ),
//         child: const Center(child: StyledText('Hello Monace-King!')),
//       );
//     }
// }
