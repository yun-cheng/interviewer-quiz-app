import 'package:flutter/material.dart';

import '../constants.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({
    required this.title,
    required this.color,
    required this.onPressed,
  });

  final String title;
  final Color color;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0, // 不能比這個更小
          height: 42.0,
          child: Text(
            title,
            style: kRoundedButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
