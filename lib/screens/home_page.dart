import 'package:flutter/material.dart';
import '../logic/HomePage_logic.dart';

class HomePage extends StatelessWidget with HomePage_Logic {
  Color gradient_top = Color(0xFF2E2F36);
  Color gradient_bot = Color(0xE02E2F36);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      ),
      backgroundColor: Colors.grey,
    );
  }
}
