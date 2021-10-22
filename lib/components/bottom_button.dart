import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({required this.onTap, required this.buttonName});

  final VoidCallback onTap;
  final String buttonName;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: 80.0,
        child: Center(
            child: Text(
              buttonName,
              style: KLargeButtonTextStyle,
            )),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.5),
          color: KBottomContainerColor,
        ),
      ),
    );
  }
}