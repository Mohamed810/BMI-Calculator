import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard(
      {required this.colors, required this.cardChild, required this.onPress});
  final Color colors;
  final Widget cardChild;
  final VoidCallback onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.5),
        decoration: BoxDecoration(
          color: colors,
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
