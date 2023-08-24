// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class TextStats extends StatelessWidget {
  final String text;
  final bool isBold;

  const TextStats({
    Key? key,
    required this.text,
    this.isBold = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
        fontSize: 16,
      ),
    );
  }
}
