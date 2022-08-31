import 'package:flutter/material.dart';

Widget tacyas() {
  return Visibility(
    visible: true,
    child: Center(
      child: Image.asset(
        'assets/tacyas_dot_c.PNG',
        color: const Color.fromRGBO(255, 255, 255, 0.2),
        colorBlendMode: BlendMode.modulate,
      ),
    ),
  );
}
