import 'dart:math';

import 'package:flutter/material.dart';

class BottomDialogBox extends StatefulWidget {
  const BottomDialogBox({super.key});

  @override
  State<BottomDialogBox> createState() => _BottomDialogBoxState();
}

class _BottomDialogBoxState extends State<BottomDialogBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
        child: Text("Bottom Dialog Box"),
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (BuildContext context) {
                return SizedBox(
                  height: 400,
                  width: double.infinity,
                  child: Container(
                    color: Colors.teal,
                  ),
                );
              });
        },
      )),
    );
  }
}
