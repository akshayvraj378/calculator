import 'package:flutter/material.dart';

import 'calculator/calculator_program.dart';

main() {
  runApp(const Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Caculator1(),
    );
  }
}
