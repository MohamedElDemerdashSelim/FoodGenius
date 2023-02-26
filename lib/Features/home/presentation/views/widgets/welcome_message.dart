import 'package:flutter/material.dart';

class welcomemessage extends StatelessWidget {
  const welcomemessage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Find best recipes for cooking',
      style: TextStyle(
        color: Colors.black87,
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
