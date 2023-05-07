import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // const GradientContainer({key}):super(key: key);
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAligment,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: StyledText('Hello!!!'),
      ),
    );
  }
}
