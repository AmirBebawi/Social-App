import 'dart:core';

import 'package:flutter/material.dart';

import '../constant.dart';

class DefaultMaterialButton extends StatelessWidget {
  final double width;

  final Color backgroundColor;

  final bool isUpperCase;

  final double radius;

  final VoidCallback onPressed;

  final String text;

  const DefaultMaterialButton({
    super.key,
    this.width = double.infinity,
    this.backgroundColor = defaultColor,
    this.isUpperCase = true,
    this.radius = 15.0,
    required this.onPressed,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: 50.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          radius,
        ),
        color: backgroundColor,
      ),
      child: MaterialButton(
        onPressed: onPressed,
        child: Text(
          isUpperCase ? text.toUpperCase() : text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
