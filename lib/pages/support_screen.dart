import 'package:flutter/material.dart';

class Support extends StatelessWidget {
  static const String routeName="support";

  const Support({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromRGBO(36, 50, 94, 1.0),
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: Text("Support"),
      ),
    );
  }
}
