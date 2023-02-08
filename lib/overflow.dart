import 'package:flutter/material.dart';

class OverFlow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 100,
        height: 100,
        color: Colors.red,
        child: OverflowBox(
          maxHeight: 500,
          maxWidth: 500,
          child: Container(
            color: Colors.white.withOpacity(0.5),
            width: double.infinity,
            height: double.infinity,
          ),
        ),
      ),
    );
  }
}
